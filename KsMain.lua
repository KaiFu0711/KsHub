local ScreenGui = Instance.new("ScreenGui")
local supermain = Instance.new("Frame")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local injectfe = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local gamelauncher = Instance.new("TextButton")
local games = Instance.new("Frame")
local gamelabel = Instance.new("TextLabel")
local sabersim = Instance.new("TextButton")
local sbrsim = Instance.new("Frame")
local sbrslbl = Instance.new("TextLabel")
local sbrsl = Instance.new("TextButton")
local sbrinfo = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

supermain.Name = "supermain"
supermain.Parent = ScreenGui
supermain.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
supermain.Position = UDim2.new(0.00806858297, 0, 0.009369676, 0)
supermain.Size = UDim2.new(0, 98, 0, 101)

main.Name = "main"
main.Parent = supermain
main.BackgroundColor3 = Color3.fromRGB(40, 39, 39)
main.Position = UDim2.new(14.7814732, 0, 6.53620815, 0)
main.Size = UDim2.new(0, 457, 0, 474)
main.Draggable = true
main.Active = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
label.Size = UDim2.new(0, 457, 0, 50)
label.Font = Enum.Font.SourceSans
label.Text = "Script HUB || By KaiFu_"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 28.000

injectfe.Name = "injectfe"
injectfe.Parent = main
injectfe.BackgroundColor3 = Color3.fromRGB(66, 64, 64)
injectfe.Position = UDim2.new(0.026258206, 0, 0.164556965, 0)
injectfe.Size = UDim2.new(0, 200, 0, 50)
injectfe.Font = Enum.Font.SourceSans
injectfe.Text = "Inject FE"
injectfe.TextColor3 = Color3.fromRGB(0, 0, 0)
injectfe.TextSize = 14.000
gamelauncher.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)


TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextLabel.Position = UDim2.new(0, 0, 0.430379748, 0)
TextLabel.Size = UDim2.new(0, 457, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Games :"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 24.000

gamelauncher.Name = "gamelauncher"
gamelauncher.Parent = main
gamelauncher.BackgroundColor3 = Color3.fromRGB(66, 64, 64)
gamelauncher.Position = UDim2.new(0.280087531, 0, 0.599156141, 0)
gamelauncher.Size = UDim2.new(0, 200, 0, 50)
gamelauncher.Font = Enum.Font.SourceSans
gamelauncher.Text = "Game Launcher"
gamelauncher.TextColor3 = Color3.fromRGB(0, 0, 0)
gamelauncher.TextSize = 14.000
gamelauncher.MouseButton1Down:connect(function()
	games.Visible = true
end)

games.Name = "games"
games.Parent = supermain
games.BackgroundColor3 = Color3.fromRGB(40, 39, 39)
games.Position = UDim2.new(8.47959137, 0, 3.67326736, 0)
games.Size = UDim2.new(0, 417, 0, 325)
games.Draggable = true
games.Active = true
games.Visible = false

gamelabel.Name = "gamelabel"
gamelabel.Parent = games
gamelabel.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
gamelabel.Size = UDim2.new(0, 417, 0, 50)
gamelabel.Font = Enum.Font.SourceSans
gamelabel.Text = "Choose Game:"
gamelabel.TextColor3 = Color3.fromRGB(0, 0, 0)
gamelabel.TextSize = 24.000

sabersim.Name = "sabersim"
sabersim.Parent = games
sabersim.BackgroundColor3 = Color3.fromRGB(66, 64, 64)
sabersim.Position = UDim2.new(0, 0, 0.243076921, 0)
sabersim.Size = UDim2.new(0, 200, 0, 50)
sabersim.Font = Enum.Font.SourceSans
sabersim.Text = "Saber Sim"
sabersim.TextColor3 = Color3.fromRGB(0, 0, 0)
sabersim.TextSize = 20.000
sabersim.MouseButton1Down:connect(function()
	sbrsim.Visible = true
	games.Visible = false
end)

sbrsim.Name = "sbrsim"
sbrsim.Parent = supermain
sbrsim.BackgroundColor3 = Color3.fromRGB(40, 39, 39)
sbrsim.Position = UDim2.new(14.7755098, 0, 3.67326736, 0)
sbrsim.Size = UDim2.new(0, 457, 0, 184)
sbrsim.Draggable = true
sbrsim.Active = true
sbrsim.Visible = false

sbrslbl.Name = "sbrslbl"
sbrslbl.Parent = sbrsim
sbrslbl.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
sbrslbl.Size = UDim2.new(0, 457, 0, 50)
sbrslbl.Font = Enum.Font.SourceSans
sbrslbl.Text = "Saber Simulator Script"
sbrslbl.TextColor3 = Color3.fromRGB(0, 0, 0)
sbrslbl.TextSize = 24.000

sbrsl.Name = "sbrsl"
sbrsl.Parent = sbrsim
sbrsl.BackgroundColor3 = Color3.fromRGB(66, 64, 64)
sbrsl.Position = UDim2.new(0, 0, 0.271739125, 0)
sbrsl.Size = UDim2.new(0, 200, 0, 50)
sbrsl.Font = Enum.Font.SourceSans
sbrsl.Text = "Load"
sbrsl.TextColor3 = Color3.fromRGB(0, 0, 0)
sbrsl.TextSize = 20.000
sabersim.MouseButton1Down:connect(function()
    loadstring(game:HttpGet('https://github.com/KaiFu0711/KsHub/raw/main/KsSbrSim.lua'))()
end)

sbrinfo.Name = "sbrinfo"
sbrinfo.Parent = sbrsim
sbrinfo.BackgroundColor3 = Color3.fromRGB(66, 64, 64)
sbrinfo.Position = UDim2.new(0.437636763, 0, 0.271739125, 0)
sbrinfo.Size = UDim2.new(0, 200, 0, 134)
sbrinfo.Font = Enum.Font.SourceSans
sbrinfo.Text = "F = Tp to Sell,                                     X = Tp to top Island"
sbrinfo.TextColor3 = Color3.fromRGB(0, 0, 0)
sbrinfo.TextSize = 20.000
sbrinfo.TextWrapped = true
sbrinfo.TextXAlignment = Enum.TextXAlignment.Left
sbrinfo.TextYAlignment = Enum.TextYAlignment.Top