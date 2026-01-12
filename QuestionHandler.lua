local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TextService = game:GetService("TextService")
local MarketplaceService = game:GetService("MarketplaceService")
local DataStoreService = game:GetService("DataStoreService")
local PlayersData = DataStoreService:GetDataStore("PlayData")
local GAMEPASS_ID = 1590522617 
local GamepassOwners = {} -- [userId] = true/false (cached for this server)

local Questions = require(game.ServerScriptService:WaitForChild("Questions"))

local QuestionEvent = ReplicatedStorage:WaitForChild("QuestionEvent")
local AnswerEvent = ReplicatedStorage:WaitForChild("AnswerEvent")

local DifficultyOrder = { "Basic", "Easy", "Average", "Hard", "Master", "How" }
local KillPlayerTable = {} -- [userId] = true
local ActivePlayers = {} -- [userId] = Player

local CurrentRound = {
	Question = nil,
	AcceptableAnswers = nil,
	TimeLimit = nil,
	HasAnswered = {},
	AnswersByUserId = {},
	RoundId = 0,
	Resolved = false,
}

local GameRunning = false

-- >>> In-memory stats cached per player
--     { RoundsPlayed = number, CorrectAnswers = number, Money = number }
local PlayerStats = {} -- [userId] = statsTable

local function getOrCreateStats(userId: number)
	local stats = PlayerStats[userId]
	if not stats then
		stats = {
			RoundsPlayed = 0,
			CorrectAnswers = 0,
			Money = 0,
		}
		PlayerStats[userId] = stats
	end
	return stats
end

-- >>> Helpers to sync stats -> leaderstats
local function updateLeaderstat(player: Player, name: string, value: number)
	local leaderstats = player:FindFirstChild("leaderstats")
	if not leaderstats then return end

	local val = leaderstats:FindFirstChild(name)
	if not val then return end

	val.Value = value
end
local function KillPlayerWithEffect(Table) --EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS EDIT THIS
	for i, Value in pairs(Table) do
		KillPlayerTable[i] = nil
		local UserId = i
		local Character = Players:GetPlayerByUserId(i).Character
		if not Character then return end
		local Humanoid = Character:FindFirstChild("Humanoid")
		if Humanoid then
			print(i)

			Humanoid.Health = 0
		end
		wait(2)
		Character:Destroy()
		end
end
local function addRoundPlayed(player: Player)
	local stats = getOrCreateStats(player.UserId)
	stats.RoundsPlayed += 1
	updateLeaderstat(player, "RoundsPlayed", stats.RoundsPlayed)
end

local function awardCorrectAnswer(player: Player)
	local stats = getOrCreateStats(player.UserId)
	stats.CorrectAnswers += 1
	-- >>> give some money for a correct answer
	stats.Money += 10

	updateLeaderstat(player, "CorrectAnswers", stats.CorrectAnswers)
end

-- >>> DataStore save/load helpers
local function loadPlayerData(player: Player)
	local userId = player.UserId
	local key = "User_" .. userId

	local success, data = pcall(function()
		return PlayersData:GetAsync(key)
	end)

	local stats = getOrCreateStats(userId)

	if success and data then
		stats.RoundsPlayed = data.RoundsPlayed or 0
		stats.CorrectAnswers = data.CorrectAnswers or 0
		stats.Money = data.Money or 0
	else
		-- keep defaults
		warn("Failed to load data for", player.Name, success and "no data" or data)
	end

	-- push to leaderstats
	updateLeaderstat(player, "RoundsPlayed", stats.RoundsPlayed)
	updateLeaderstat(player, "CorrectAnswers", stats.CorrectAnswers)
end

local function savePlayerData(player: Player)
	local userId = player.UserId
	local stats = PlayerStats[userId]
	if not stats then return end

	local key = "User_" .. userId

	local success, err = pcall(function()
		PlayersData:SetAsync(key, {
			RoundsPlayed = stats.RoundsPlayed or 0,
			CorrectAnswers = stats.CorrectAnswers or 0,
			Money = stats.Money or 0,
		})
	end)

	if not success then
		warn("Failed to save data for", player.Name, err)
	end
end

-- ========= kleine helpers =========
local function playerHasGamepass(plr: Player): boolean
	return GamepassOwners[plr.UserId] == true
end

local function normalizeAnswer(str: string): string
	str = tostring(str or "")
	str = str:gsub("^%s+", ""):gsub("%s+$", "")
	return string.lower(str)
end

local function isCorrectAnswer(given: string, acceptableList: {string}): boolean
	local normGiven = normalizeAnswer(given)
	for _, acc in ipairs(acceptableList) do
		if normalizeAnswer(acc) == normGiven then
			return true
		end
	end
	return false
end

local function countActivePlayers()
	local count = 0
	local lastPlayer = nil

	for _, plr in pairs(ActivePlayers) do
			count += 1
			lastPlayer = plr
	end
	return count, lastPlayer
end

local function pickRandomDifficulty()
	local available = {}
	for _, name in ipairs(DifficultyOrder) do
		local tbl = Questions[name]
		if tbl and #tbl > 0 then
			table.insert(available, name)
		end
	end
	if #available == 0 then
		warn("No questions defined in any difficulty!")
		return nil, nil
	end
	local diffName = available[math.random(1, #available)]
	return diffName, Questions[diffName]
end

-- returns: questionText, acceptableAnswers, timeLimit
local function createRoundFromDifficulty(difficultyTable)
	if not difficultyTable or #difficultyTable == 0 then
		return nil
	end

	local q = difficultyTable[math.random(1, #difficultyTable)]
	-- q: { Question, AcceptableAnswers, TimeLimit }

	local acceptable = q.AcceptableAnswers or {}
	if #acceptable == 0 then
		warn("Question has no AcceptableAnswers:", q.Question)
		return nil
	end

	local timeLimit = q.TimeLimit or 10
	return q.Question, acceptable, timeLimit
end

-- ========= filtering + summary =========

local function buildFilteredSummary(forPassHolder: boolean)
	local list = {}

	for userId, entry in pairs(CurrentRound.AnswersByUserId) do
		local filteredText = ""
		local raw = entry.RawAnswer or ""

		if raw == "" then
			filteredText = "(No answer given)"
		else
			local ok, err = pcall(function()
				local filterResult = TextService:FilterStringAsync(raw, userId)
				filteredText = filterResult:GetNonChatStringForBroadcastAsync()
			end)
			if not ok then
				warn("Filter error:", err)
				filteredText = "###"
			end
		end

		local answerToShow
		if forPassHolder then
			answerToShow = filteredText
		else
			if entry.TimedOut then
				answerToShow = "Timed out"
			else
				answerToShow = entry.IsCorrect and "Correct" or "Incorrect"
			end
		end

		table.insert(list, {
			UserId = entry.UserId,
			PlayerName = entry.PlayerName,
			AnswerText = answerToShow,
			IsCorrect = entry.IsCorrect,
			TimedOut = entry.TimedOut,
		})
	end

	return list
end

local startNewRound -- forward declare

local function sendRoundSummaryAndThen(nextStepFn)
	for _, plr in ipairs(Players:GetPlayers()) do
		local hasPass = playerHasGamepass(plr)
		local summary = buildFilteredSummary(hasPass)

		QuestionEvent:FireClient(plr, {
			Type = "RoundSummary",
			Answers = summary,
		})
	end

	task.delay(15, function()
		if nextStepFn then
			nextStepFn()
		end
	end)
end

local function endGame()
	GameRunning = false

	QuestionEvent:FireAllClients({
		Type = "GameOver"
	})

	-- reset alles
	ActivePlayers = {}
	CurrentRound.Question = nil
	CurrentRound.AcceptableAnswers = nil
	CurrentRound.TimeLimit = nil
	CurrentRound.HasAnswered = {}
	CurrentRound.AnswersByUserId = {}

	-- na korte delay: nieuwe game als er spelers zijn
	task.delay(3, function()
		local players = Players:GetPlayers()
		if #players > 0 then
			for _, plr in ipairs(players) do
				ActivePlayers[plr.UserId] = plr
				plr:LoadCharacterAsync()
			end
			GameRunning = true
			startNewRound()
		end
	end)
end

local function checkIfRoundFinished()
	-- als deze ronde al is afgehandeld, doe niks meer
	if CurrentRound.Resolved then
		return
	end
	CurrentRound.Resolved = true

	local aliveCount, winner = countActivePlayers()

	if aliveCount == 0 then
		-- iedereen dood ? summary ? end game
		
		sendRoundSummaryAndThen(endGame)
		return
	elseif aliveCount == 1 then
		if winner then
			QuestionEvent:FireAllClients({
				Type = "Winner",
				PlayerName = winner.Name,
			})
			-- >>> Optionally: extra money for winner
			-- local stats = getOrCreateStats(winner.UserId)
			-- stats.Money += 50
		end
		--reload all characters from all the players (with failsafe)
		
		sendRoundSummaryAndThen(endGame)
		return
	end

	-- meerdere alive ? summary ? volgende ronde
	sendRoundSummaryAndThen(function()
		if GameRunning then
			startNewRound()
		end
	end)
end

-- ========= ronde logica =========

startNewRound = function()
	local diffName, diffTable = pickRandomDifficulty()
	if not diffName then return end

	local questionText, acceptable, timeLimit = createRoundFromDifficulty(diffTable)
	if not questionText then return end

	CurrentRound.Question = questionText
	CurrentRound.AcceptableAnswers = acceptable
	CurrentRound.TimeLimit = timeLimit
	CurrentRound.HasAnswered = {}
	CurrentRound.AnswersByUserId = {}
	CurrentRound.RoundId += 1
	CurrentRound.Resolved = false
	local thisRoundId = CurrentRound.RoundId

	-- >>> Count a "round played" for all active players
	for _, plr in pairs(ActivePlayers) do
		addRoundPlayed(plr)
	end

	for _, plr in pairs(ActivePlayers) do
		QuestionEvent:FireClient(plr, {
			Type = "Question",
			Difficulty = diffName,
			Question = questionText,
			TimeLimit = timeLimit,
			InputMode = "Text",
		})
	end

	print(("Started round (%s): \"%s\"  TimeLimit=%ds")
		:format(diffName, questionText, timeLimit))

	-- timer om mensen zonder antwoord te elimineren
	task.delay(timeLimit, function()
		if not GameRunning then return end
		if CurrentRound.RoundId ~= thisRoundId then return end

		for userId, plr in pairs(ActivePlayers) do
			if not CurrentRound.HasAnswered[userId] then
				print(plr.Name .. " ran out of time and is eliminated.")
				CurrentRound.HasAnswered[userId] = true

				CurrentRound.AnswersByUserId[userId] = {
					UserId = userId,
					PlayerName = plr.Name,
					RawAnswer = "", -- niks ingetyped / niet ingestuurd
					IsCorrect = false,
					TimedOut = true,
				}

				ActivePlayers[userId] = nil

				QuestionEvent:FireClient(plr, {
					Type = "Result",
					Correct = false,
					TimedOut = true,
				})
			end
		end

		checkIfRoundFinished()
	end)
end

local function tryStartGame()
	if GameRunning then return end
	local players = Players:GetPlayers()
	if #players == 0 then return end

	ActivePlayers = {}
	for _, plr in ipairs(players) do
		ActivePlayers[plr.UserId] = plr
	end

	GameRunning = true
	startNewRound()
end

-- ========= player events =========

Players.PlayerAdded:Connect(function(player)
	-- >>> create leaderstats
	local leaderstats = Instance.new("Folder")
	leaderstats.Name = "leaderstats"
	leaderstats.Parent = player

	local roundsVal = Instance.new("IntValue")
	roundsVal.Name = "RoundsPlayed"
	roundsVal.Parent = leaderstats

	local correctVal = Instance.new("IntValue")
	correctVal.Name = "CorrectAnswers"
	correctVal.Parent = leaderstats

	-- >>> load saved data (fills leaderstats too)
	loadPlayerData(player)

	-- Existing logic
	if not GameRunning then
		tryStartGame()
	else
		QuestionEvent:FireClient(player, {
			Type = "Spectator",
			Message = "Round still running, you're spectating.",
		})
	end

	-- gamepass check (unchanged)
	task.spawn(function()
		local userId = player.UserId

		local ok, owns = pcall(function()
			return MarketplaceService:UserOwnsGamePassAsync(userId, GAMEPASS_ID)
		end)

		if not ok then
			warn("UserOwnsGamePassAsync failed for", player.Name, owns)
			GamepassOwners[userId] = false
		else
			GamepassOwners[userId] = owns == true
		end
	end)
end)

Players.PlayerRemoving:Connect(function(player)
	local userId = player.UserId

	-- >>> save their data before removing
	savePlayerData(player)

	if ActivePlayers[userId] then
		ActivePlayers[userId] = nil

		if GameRunning then
			local aliveCount = 0
			for _ in pairs(ActivePlayers) do
				aliveCount += 1
			end
			if aliveCount <= 1 then
				checkIfRoundFinished()
			end
		end
	end

	PlayerStats[userId] = nil -- cleanup
	GamepassOwners[userId] = nil
end)

-- >>> also save on shutdown just to be safe
game:BindToClose(function()
	for _, plr in ipairs(Players:GetPlayers()) do
		savePlayerData(plr)
	end
end)

-- ========= antwoorden van clients =========

AnswerEvent.OnServerEvent:Connect(function(player, answerText)
	if not GameRunning then return end
	if not CurrentRound.Question then return end
	if typeof(answerText) ~= "string" then return end

	local userId = player.UserId
	if not ActivePlayers[userId] then
		return
	end

	if CurrentRound.HasAnswered[userId] then
		return
	end

	CurrentRound.HasAnswered[userId] = true

	local correct = isCorrectAnswer(answerText, CurrentRound.AcceptableAnswers)

	CurrentRound.AnswersByUserId[userId] = {
		UserId = userId,
		PlayerName = player.Name,
		RawAnswer = answerText,
		IsCorrect = correct,
		TimedOut = false,
	}

	if correct then
		print(player.Name .. " answered correctly: " .. tostring(answerText))
		-- >>> award stats and money
		awardCorrectAnswer(player)
	else
		print(player.Name .. " answered WRONG and is eliminated: " .. tostring(answerText))
		ActivePlayers[userId] = nil
		KillPlayerTable[userId] = true
	end

	QuestionEvent:FireClient(player, {
		Type = "Result",
		Correct = correct,
		TimedOut = false,
	})

	-- check of alle overgebleven spelers hebben geantwoord
	local allAnswered = true
	for uid in pairs(ActivePlayers) do
		if not CurrentRound.HasAnswered[uid] then
			allAnswered = false
			break
		end
	end

	if allAnswered then
		KillPlayerWithEffect(KillPlayerTable)
		checkIfRoundFinished()
	end
end)

MarketplaceService.PromptGamePassPurchaseFinished:Connect(function(player, gamePassId, wasPurchased)
	if gamePassId == GAMEPASS_ID and wasPurchased then
		GamepassOwners[player.UserId] = true
		print(player.Name .. " just bought the answer-reveal gamepass!")
	end
end)
