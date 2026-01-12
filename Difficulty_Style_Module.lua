local module = {}

local Difficulty = {
	["Basic"] = {
		TextColor3 = Color3.new(1, 1, 1),
	},
	["Easy"] = {
		TextColor3 = Color3.new(0.631373, 1, 0.529412),
	},
	["Average"] = {
		TextColor3 = Color3.new(1, 1, 0.498039),
	},
	["Hard"] = {
		TextColor3 = Color3.new(1, 0.439216, 0.439216),
	},
	["Master"] = {
		TextColor3 = Color3.new(0.831373, 0, 1),
	},
	["How"] = {
		TextColor3 = Color3.new(0.780392, 0.960784, 1),
	},
	

	["ERROR"] = {
		TextColor3 = Color3.new(0.776471, 0.776471, 1),
	},
}

function module.Get_Styles(Data)
	local Get = Difficulty[Data]
	if Get then
		return Get
	else
		return Difficulty.ERROR
	end
end

return module
