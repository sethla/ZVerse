local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TS = game:GetService("TweenService")
local QuestionEvent = ReplicatedStorage:WaitForChild("QuestionEvent")
local AnswerEvent = ReplicatedStorage:WaitForChild("AnswerEvent")

local gui = script.Parent.Questions
local QuestionLabel = gui:WaitForChild("Question")
local TimerLabel = gui:WaitForChild("Welcome")
local AnswerBox = gui:WaitForChild("input"):WaitForChild("TextBox")
local SubmitButton = gui:WaitForChild("Next")
local InfoLabel = gui:WaitForChild("Info")
local SummaryFrame = gui.Parent:WaitForChild("SummaryFrame")
local Template = SummaryFrame.Frame:WaitForChild("Template")

local currentTimeLeft = 0
local counting = false
local hasSubmitted = false

local Difficulty_Style_Module = require(script.Parent.Difficulty_Style_Module)
local Difficulty_Text = gui.Difficulty


local function clearSummary()
	for _, child in ipairs(SummaryFrame.Frame:GetChildren()) do
		if child:IsA("Frame") and child ~= Template then
			child:Destroy()
		end
	end
end

local function resetUI()
	TS:Create(SummaryFrame, TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(0.5, 0, 1.8, 0)}):Play()
	TS:Create(game.Lighting.Blur, TweenInfo.new(0.5), {Size = 0}):Play()
	TS:Create(script.Parent.Background, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
	TS:Create(script.Parent.Background.Dark1, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
	TS:Create(gui, TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(0.5, 0, -0.8, 0)}):Play()
	wait(0.35)
	QuestionLabel.Text = ""
	TimerLabel.Text = ""
	InfoLabel.Text = ""
	Difficulty_Text.Text = ""
	AnswerBox.Text = ""
	AnswerBox.PlaceholderText = "Type here..."
	AnswerBox.TextEditable = true
	SubmitButton.Active = true
	SubmitButton.AutoButtonColor = true
	clearSummary()
	SummaryFrame.Visible = false
	hasSubmitted = false
end

resetUI()

-- countdown loop
task.spawn(function()
	while true do
		if counting and currentTimeLeft > 0 then
			currentTimeLeft -= 1
			TimerLabel.Text = "Tijd: " .. currentTimeLeft

			if currentTimeLeft <= 0 then
				counting = false
				-- auto-submit als we nog niet geantwoord hebben
				if not hasSubmitted and AnswerBox.TextEditable then
					local txt = AnswerBox.Text
					AnswerEvent:FireServer(txt)
					hasSubmitted = true
					AnswerBox.TextEditable = false
					SubmitButton.Active = false
					SubmitButton.AutoButtonColor = false
					InfoLabel.Text = "Time is up..."
				end
			end
		end
		task.wait(1)
	end
end)

local function sendAnswer()
	if not AnswerBox.TextEditable or hasSubmitted then
		return
	end

	local answer = AnswerBox.Text
	if answer == "" then
		InfoLabel.Text = "Type something first..."
		return
	end

	AnswerEvent:FireServer(answer)
	hasSubmitted = true
	AnswerBox.TextEditable = false
	SubmitButton.Active = false
	SubmitButton.AutoButtonColor = false
	InfoLabel.Text = "Send!"
end

SubmitButton.MouseButton1Click:Connect(sendAnswer)

AnswerBox.FocusLost:Connect(function(enterPressed)
	if enterPressed then
		sendAnswer()
	end
end)

QuestionEvent.OnClientEvent:Connect(function(data)
	if data.Type == "Question" then
		script.Parent.Stats.Thing.Text = ""
		clearSummary()
		gui.Visible = true
		TS:Create(game.Lighting.Blur, TweenInfo.new(0.5), {Size = 17}):Play()
		TS:Create(script.Parent.Background, TweenInfo.new(0.5), {BackgroundTransparency = 0.75}):Play()
		TS:Create(script.Parent.Background.Dark1, TweenInfo.new(0.5), {ImageTransparency = 0.35}):Play()
		TS:Create(gui, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, 0, 0.5, 0)}):Play()
		TS:Create(SummaryFrame, TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(0.5, 0, 1.8, 0)}):Play()

		local Difficulty_Text_Data = Difficulty_Style_Module.Get_Styles(data.Difficulty)
		Difficulty_Text.Text = data.Difficulty
		Difficulty_Text.TextColor3 = Difficulty_Text_Data.TextColor3
		
		
		QuestionLabel.Text = data.Question
		--QuestionLabel.Text = "[" .. data.Difficulty .. "] " .. data.Question
		InfoLabel.Text = "Answer..."
		AnswerBox.Text = ""
		AnswerBox.TextEditable = true
		SubmitButton.Active = true
		SubmitButton.AutoButtonColor = true
		hasSubmitted = false

		if data.TimeLimit then
			currentTimeLeft = data.TimeLimit
			TimerLabel.Text = "Countdown: " .. currentTimeLeft
			counting = true
		else
			TimerLabel.Text = ""
			counting = false
		end

	elseif data.Type == "Result" then
		-- individuele feedback
		if data.Correct then
			InfoLabel.Text = "? Correct!"
			script.Parent.Background.ParticleEmitter.Emit:Fire(85)
		else
			if data.TimedOut then
				InfoLabel.Text = "? Time is up..."
			else
				InfoLabel.Text = "? Wrong..."
			end
		end

	elseif data.Type == "RoundSummary" then
		-- iedereen zijn antwoorden laten zien
		clearSummary()
		SummaryFrame.Visible = true
		TS:Create(gui, TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(0.5, 0, -0.8, 0)}):Play()

		TS:Create(SummaryFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, 0, 0.5, 0)}):Play()
		for _, entry in ipairs(data.Answers) do
			local item = Template:Clone()
			item.Visible = true
			item.Parent = SummaryFrame.Frame
			
			local avatarImage = item:WaitForChild("ImageLabel")
			local nameLabel = item:WaitForChild("UsrName")
			local answerLabel = item:WaitForChild("Correct")

			nameLabel.Text = entry.PlayerName .. (entry.TimedOut and " (timeout)" or "")

			if entry.IsCorrect then
				answerLabel.Text = "? " .. entry.AnswerText
			else
				answerLabel.Text = "? " .. entry.AnswerText
			end

			-- headshot ophalen
			local ok, content = pcall(function()
				local thumb, isReady = Players:GetUserThumbnailAsync(
					entry.UserId,
					Enum.ThumbnailType.HeadShot,
					Enum.ThumbnailSize.Size100x100
				)
				if isReady then
					return thumb
				end
			end)

			if ok and content then
				avatarImage.Image = content
			else
				avatarImage.Image = ""
			end
		end

	elseif data.Type == "Winner" then
		script.Parent.Stats.Thing.Text = "?? Winner: " .. data.PlayerName

	elseif data.Type == "GameOver" then
		script.Parent.Stats.Thing.Text = "Next game starts soon..."
		resetUI()

	elseif data.Type == "Spectator" then
		script.Parent.Stats.Thing.Text = data.Message or "You're spectating."
	end
end)

SummaryFrame.Close.Activated:Connect(function()
	TS:Create(SummaryFrame, TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(0.5, 0, 1.8, 0)}):Play()
	TS:Create(game.Lighting.Blur, TweenInfo.new(0.5), {Size = 0}):Play()
	TS:Create(script.Parent.Background, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
	TS:Create(script.Parent.Background.Dark1, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
end)