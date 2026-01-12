local Folder = workspace:WaitForChild("Player_Spawn_Folder")

-- Hide parts + decals
for _, v in ipairs(Folder:GetDescendants()) do
	if v:IsA("Part") or v:IsA("Decal") then
		v.Transparency = 1
	end
end

-- Find a free spawn
local function Get_Selected()
	for i, part in ipairs(Folder.Spawn_Folder:GetChildren()) do
		if part:IsA("Part") then
			local playerValue = part:FindFirstChild("Player_Value")
			if playerValue and playerValue.Value == nil then
				return part
			end
		end
	end
end

game.Players.PlayerAdded:Connect(function(player)

	player.CharacterAdded:Connect(function(character)
		local spawnPart

		-- ?? If player already has a locked spawn
		if player:GetAttribute("LockedSpawn") then
			spawnPart = Folder.Spawn_Folder:FindFirstChild(player:GetAttribute("LockedSpawn"))
		else
			-- ?? First time joining ? assign a spawn
			spawnPart = Get_Selected()
			if spawnPart then
				spawnPart.Player_Value.Value = player
				player:SetAttribute("LockedSpawn", spawnPart.Name)
			end
		end

		if spawnPart then
			character:PivotTo(spawnPart.CFrame)

			local humanoid = character:WaitForChild("Humanoid")
			humanoid.WalkSpeed = 0
			humanoid.JumpHeight = 0
		else
			warn("No spawn found for", player.Name)
		end
	end)
end)

game.Players.PlayerRemoving:Connect(function(player)
	for _, part in ipairs(Folder.Spawn_Folder:GetChildren()) do
		local pv = part:FindFirstChild("Player_Value")
		if pv and pv.Value == player then
			pv.Value = nil
		end
	end
end)
