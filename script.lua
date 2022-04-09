local ShopGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local logo = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local logo_2 = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local CashFrame = Instance.new("Frame")
local TextBox_2 = Instance.new("TextBox")
local logo_3 = Instance.new("TextLabel")
local logo_4 = Instance.new("TextLabel")
local Blind = Instance.new("Frame")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local ConfirmationShutdown = Instance.new("Frame")
local logo_5 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local TextButton_2 = Instance.new("TextButton")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local TextButton_3 = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Jumpscare = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local TpFrame = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local logo_6 = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local logo_7 = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")

--Properties:

ShopGui.Name = "ShopGui"
ShopGui.Parent = game.CoreGui
ShopGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ShopGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(81, 255, 0)
Frame.Position = UDim2.new(0, 1028, 0, 544)
Frame.Size = UDim2.new(0, 363, 0, 209)
Frame.Active = true


TextBox.Parent = Frame
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(4, 255, 0)
TextBox.Position = UDim2.new(0, 181, 0, 92)
TextBox.Size = UDim2.new(0.927723885, 0, 0.16702655, 0)
TextBox.ZIndex = 555
TextBox.Font = Enum.Font.FredokaOne
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.PlaceholderText = "cmds for commands"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 30.000
TextBox.TextStrokeColor3 = Color3.fromRGB(59, 255, 0)
TextBox.TextStrokeTransparency = 0.000
TextBox.TextWrapped = true

UITextSizeConstraint.Parent = TextBox
UITextSizeConstraint.MaxTextSize = 30

logo.Name = "logo"
logo.Parent = Frame
logo.AnchorPoint = Vector2.new(0.5, 0.5)
logo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderColor3 = Color3.fromRGB(0, 255, 17)
logo.Position = UDim2.new(0, 182, 0, 167)
logo.Size = UDim2.new(0.92802453, 0, 0.258281827, 0)
logo.ZIndex = 2
logo.Font = Enum.Font.FredokaOne
logo.Text = "F6 to toggle GUI"
logo.TextColor3 = Color3.fromRGB(0, 0, 0)
logo.TextScaled = true
logo.TextSize = 14.000
logo.TextStrokeColor3 = Color3.fromRGB(34, 255, 0)
logo.TextStrokeTransparency = 0.000
logo.TextWrapped = true

UITextSizeConstraint_2.Parent = logo
UITextSizeConstraint_2.MaxTextSize = 21

logo_2.Name = "logo"
logo_2.Parent = Frame
logo_2.AnchorPoint = Vector2.new(0.5, 0.5)
logo_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
logo_2.BorderColor3 = Color3.fromRGB(0, 255, 17)
logo_2.Position = UDim2.new(0, 254, 0, 32)
logo_2.Size = UDim2.new(0.527940869, 0, 0.130713388, 0)
logo_2.ZIndex = 2
logo_2.Font = Enum.Font.FredokaOne
logo_2.Text = "BloxyFarm POOPER V1"
logo_2.TextColor3 = Color3.fromRGB(0, 0, 0)
logo_2.TextScaled = true
logo_2.TextSize = 14.000
logo_2.TextStrokeColor3 = Color3.fromRGB(34, 255, 0)
logo_2.TextStrokeTransparency = 0.000
logo_2.TextWrapped = true

UITextSizeConstraint_3.Parent = logo_2
UITextSizeConstraint_3.MaxTextSize = 21

TextButton.Parent = Frame
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(2, 255, 2)
TextButton.Position = UDim2.new(0, 69, 0, 31)
TextButton.Size = UDim2.new(0, 112, 0, 28)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Destroy GUI"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeColor3 = Color3.fromRGB(6, 255, 35)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 1.733

CashFrame.Name = "CashFrame"
CashFrame.Parent = ShopGui
CashFrame.AnchorPoint = Vector2.new(0.5, 0.5)
CashFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CashFrame.BorderColor3 = Color3.fromRGB(0, 255, 29)
CashFrame.Position = UDim2.new(0, 1329, 0, 192)
CashFrame.Size = UDim2.new(0, 135, 0, 210)
CashFrame.Visible = false

TextBox_2.Parent = CashFrame
TextBox_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderColor3 = Color3.fromRGB(4, 255, 0)
TextBox_2.Position = UDim2.new(0, 67, 0, 102)
TextBox_2.Size = UDim2.new(0, 134, 0, 145)
TextBox_2.Font = Enum.Font.FredokaOne
TextBox_2.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.PlaceholderText = "value?"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 30.000
TextBox_2.TextStrokeColor3 = Color3.fromRGB(59, 255, 0)
TextBox_2.TextStrokeTransparency = 0.000
TextBox_2.TextWrapped = true

logo_3.Name = "logo"
logo_3.Parent = CashFrame
logo_3.AnchorPoint = Vector2.new(0.5, 0.5)
logo_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
logo_3.BorderColor3 = Color3.fromRGB(0, 255, 17)
logo_3.Position = UDim2.new(0, 68, 0, 192)
logo_3.Size = UDim2.new(0, 135, 0, 36)
logo_3.ZIndex = 2
logo_3.Font = Enum.Font.FredokaOne
logo_3.Text = "Cash"
logo_3.TextColor3 = Color3.fromRGB(0, 0, 0)
logo_3.TextScaled = true
logo_3.TextSize = 14.000
logo_3.TextStrokeColor3 = Color3.fromRGB(34, 255, 0)
logo_3.TextStrokeTransparency = 0.000
logo_3.TextWrapped = true

logo_4.Name = "logo"
logo_4.Parent = CashFrame
logo_4.AnchorPoint = Vector2.new(0.5, 0.5)
logo_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
logo_4.BorderColor3 = Color3.fromRGB(0, 255, 17)
logo_4.Position = UDim2.new(0, 68, 0, 15)
logo_4.Size = UDim2.new(0, 135, 0, 30)
logo_4.ZIndex = 2
logo_4.Font = Enum.Font.FredokaOne
logo_4.Text = "Cash Giver"
logo_4.TextColor3 = Color3.fromRGB(0, 0, 0)
logo_4.TextScaled = true
logo_4.TextSize = 14.000
logo_4.TextStrokeColor3 = Color3.fromRGB(34, 255, 0)
logo_4.TextStrokeTransparency = 0.000
logo_4.TextWrapped = true

Blind.Name = "Blind"
Blind.Parent = ShopGui
Blind.AnchorPoint = Vector2.new(0.5, 0.5)
Blind.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Blind.Position = UDim2.new(0.499218762, 0, 0.516666651, 0)
Blind.Size = UDim2.new(1.00018239, 0, 1.03448272, 0)
Blind.Visible = false
Blind.ZIndex = 100

UIAspectRatioConstraint_2.Parent = Blind
UIAspectRatioConstraint_2.AspectRatio = 1.493

ConfirmationShutdown.Name = "ConfirmationShutdown"
ConfirmationShutdown.Parent = ShopGui
ConfirmationShutdown.AnchorPoint = Vector2.new(0.5, 0.5)
ConfirmationShutdown.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ConfirmationShutdown.BorderColor3 = Color3.fromRGB(0, 255, 72)
ConfirmationShutdown.Position = UDim2.new(0.49997133, 0, 0.842894435, 0)
ConfirmationShutdown.Size = UDim2.new(0.196035236, 0, 0.166097835, 0)
ConfirmationShutdown.Visible = false

logo_5.Name = "logo"
logo_5.Parent = ConfirmationShutdown
logo_5.AnchorPoint = Vector2.new(0.5, 0.5)
logo_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
logo_5.BorderColor3 = Color3.fromRGB(0, 255, 17)
logo_5.Position = UDim2.new(0.498127341, 0, 0.130136982, 0)
logo_5.Size = UDim2.new(0.996254683, 0, 0.280821919, 0)
logo_5.ZIndex = 2
logo_5.Font = Enum.Font.FredokaOne
logo_5.Text = "Are you sure you want to shutdown the server?"
logo_5.TextColor3 = Color3.fromRGB(0, 0, 0)
logo_5.TextScaled = true
logo_5.TextSize = 14.000
logo_5.TextStrokeColor3 = Color3.fromRGB(34, 255, 0)
logo_5.TextStrokeTransparency = 0.000
logo_5.TextWrapped = true

UITextSizeConstraint_4.Parent = logo_5
UITextSizeConstraint_4.MaxTextSize = 40

TextButton_2.Parent = ConfirmationShutdown
TextButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 255, 8)
TextButton_2.Position = UDim2.new(0.745318353, 0, 0.671232879, 0)
TextButton_2.Size = UDim2.new(0.277153552, 0, 0.342465758, 0)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "No"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
TextButton_2.TextStrokeTransparency = 0.000
TextButton_2.TextWrapped = true

UITextSizeConstraint_5.Parent = TextButton_2
UITextSizeConstraint_5.MaxTextSize = 50

TextButton_3.Parent = ConfirmationShutdown
TextButton_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 255, 8)
TextButton_3.Position = UDim2.new(0.228464425, 0, 0.671232879, 0)
TextButton_3.Size = UDim2.new(0.277153552, 0, 0.342465758, 0)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "Yes"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
TextButton_3.TextStrokeTransparency = 0.000
TextButton_3.TextWrapped = true

UITextSizeConstraint_6.Parent = TextButton_3
UITextSizeConstraint_6.MaxTextSize = 50

UIAspectRatioConstraint_3.Parent = ConfirmationShutdown
UIAspectRatioConstraint_3.AspectRatio = 1.829

Jumpscare.Name = "Jumpscare"
Jumpscare.Parent = ShopGui
Jumpscare.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jumpscare.Size = UDim2.new(1, 0, 1, 0)
Jumpscare.Visible = false
Jumpscare.Image = "rbxassetid://9102483449"

UIAspectRatioConstraint_4.Parent = Jumpscare
UIAspectRatioConstraint_4.AspectRatio = 1.545

TpFrame.Name = "TpFrame"
TpFrame.Parent = ShopGui
TpFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TpFrame.BorderColor3 = Color3.fromRGB(0, 255, 0)
TpFrame.Position = UDim2.new(0.0638722777, 0, 0.0955806747, 0)
TpFrame.Size = UDim2.new(0, 200, 0, 322)
TpFrame.Visible = false

TextButton_4.Parent = TpFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 255, 0)
TextButton_4.Position = UDim2.new(0, 0, 0.291468263, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 50)
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "Mines"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextStrokeColor3 = Color3.fromRGB(0, 255, 3)
TextButton_4.TextStrokeTransparency = 0.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = TpFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 255, 0)
TextButton_5.Position = UDim2.new(0, 0, 0.142294466, 0)
TextButton_5.Size = UDim2.new(0, 200, 0, 50)
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "Spawn"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextStrokeColor3 = Color3.fromRGB(0, 255, 3)
TextButton_5.TextStrokeTransparency = 0.000
TextButton_5.TextWrapped = true

logo_6.Name = "logo"
logo_6.Parent = TpFrame
logo_6.AnchorPoint = Vector2.new(0.5, 0.5)
logo_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
logo_6.BorderColor3 = Color3.fromRGB(0, 255, 17)
logo_6.Position = UDim2.new(0, 99, 0, 20)
logo_6.Size = UDim2.new(1.00225306, 0, 0.164660394, 0)
logo_6.ZIndex = 2
logo_6.Font = Enum.Font.FredokaOne
logo_6.Text = "Tp"
logo_6.TextColor3 = Color3.fromRGB(0, 0, 0)
logo_6.TextScaled = true
logo_6.TextSize = 14.000
logo_6.TextStrokeColor3 = Color3.fromRGB(34, 255, 0)
logo_6.TextStrokeTransparency = 0.000
logo_6.TextWrapped = true

UITextSizeConstraint_7.Parent = logo_6
UITextSizeConstraint_7.MaxTextSize = 21

TextButton_6.Parent = TpFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 255, 0)
TextButton_6.Position = UDim2.new(0, 0, 0.60210216, 0)
TextButton_6.Size = UDim2.new(0, 200, 0, 50)
TextButton_6.Font = Enum.Font.FredokaOne
TextButton_6.Text = "Bridge"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextStrokeColor3 = Color3.fromRGB(0, 255, 3)
TextButton_6.TextStrokeTransparency = 0.000
TextButton_6.TextWrapped = true

TextButton_7.Parent = TpFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 255, 0)
TextButton_7.Position = UDim2.new(0, 0, 0.449822664, 0)
TextButton_7.Size = UDim2.new(0, 200, 0, 50)
TextButton_7.Font = Enum.Font.FredokaOne
TextButton_7.Text = "Plots"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextStrokeColor3 = Color3.fromRGB(0, 255, 3)
TextButton_7.TextStrokeTransparency = 0.000
TextButton_7.TextWrapped = true

TextButton_8.Parent = TpFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 255, 0)
TextButton_8.Position = UDim2.new(0, 0, 0.757381678, 0)
TextButton_8.Size = UDim2.new(0, 200, 0, 50)
TextButton_8.Font = Enum.Font.FredokaOne
TextButton_8.Text = "Barn"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextStrokeColor3 = Color3.fromRGB(0, 255, 3)
TextButton_8.TextStrokeTransparency = 0.000
TextButton_8.TextWrapped = true

logo_7.Name = "logo"
logo_7.Parent = TpFrame
logo_7.AnchorPoint = Vector2.new(0.5, 0.5)
logo_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
logo_7.BorderColor3 = Color3.fromRGB(0, 255, 17)
logo_7.Position = UDim2.new(0, 99, 0, 307)
logo_7.Size = UDim2.new(1.00237131, 0, 0.0902014002, 0)
logo_7.ZIndex = 2
logo_7.Font = Enum.Font.FredokaOne
logo_7.Text = "Some places might be patched."
logo_7.TextColor3 = Color3.fromRGB(0, 0, 0)
logo_7.TextScaled = true
logo_7.TextSize = 14.000
logo_7.TextStrokeColor3 = Color3.fromRGB(34, 255, 0)
logo_7.TextStrokeTransparency = 0.000
logo_7.TextWrapped = true

UITextSizeConstraint_8.Parent = logo_7
UITextSizeConstraint_8.MaxTextSize = 21

-- Scripts:

local function WOGHK_fake_script() -- TextBox.Commands 
	local script = Instance.new('LocalScript', TextBox)

	local textBox = script.Parent
	
	local secretWord = "cmds"
	
	
	textBox.ClearTextOnFocus = true
	textBox.Text = ""
	
	local function onFocusLost(enterPressed, inputObject)
		if enterPressed then
			local guess = textBox.Text
			if guess == secretWord then
				textBox.Text = ""
				textBox.PlaceholderText = "printed to console"
				
				
				print("1. shutdown, 2. cmds, 3. cash giver, blind, unblind, jumpscare, unjumpscare, tpgui")
				wait(2)
				textBox.PlaceholderText = "cmds for commands"
			end
		end
	end
	textBox.FocusLost:Connect(onFocusLost)
end
coroutine.wrap(WOGHK_fake_script)()
local function LVZC_fake_script() -- TextBox.Cash Giver 
	local script = Instance.new('LocalScript', TextBox)

	local textBox = script.Parent
	
	local secretWord = "cashgiver"
	
	textBox.ClearTextOnFocus = true
	textBox.Text = ""
	
	local function onFocusLost(enterPressed, inputObject)
		if enterPressed then
			local guess = textBox.Text
			if guess == secretWord then
				textBox.Text = ""
				textBox.PlaceholderText = "loaded gui"
				script.Parent.Parent.Parent.CashFrame.Visible = true
				wait(2)
				textBox.PlaceholderText = "cmds for commands"
			end
		end
	end
	textBox.FocusLost:Connect(onFocusLost)
end
coroutine.wrap(LVZC_fake_script)()
local function IPTX_fake_script() -- TextBox.Jumpscare 
	local script = Instance.new('LocalScript', TextBox)

	local textBox = script.Parent
	
	local secretWord = "jumpscare"
	
	local fire = game.ReplicatedStorage.Remotes
	
	textBox.ClearTextOnFocus = true
	textBox.Text = ""
	
	local function onFocusLost(enterPressed, inputObject)
		if enterPressed then
			local guess = textBox.Text
			if guess == secretWord then
				textBox.Text = ""
				textBox.PlaceholderText = "jumpscared other users"
				
				fire:FireServer()
				
					wait(2)
					textBox.PlaceholderText = "cmds for commands"
				end
				wait(2)
				textBox.PlaceholderText = "cmds for commands"
			end
		end
	textBox.FocusLost:Connect(onFocusLost)
end
coroutine.wrap(IPTX_fake_script)()
local function PFBEFSX_fake_script() -- TextBox.Shutdown 
	local script = Instance.new('LocalScript', TextBox)

	local textBox = script.Parent
	
	local secretWord = "shutdown"
	
	local event = game.ReplicatedStorage.Remotes.PoopEvent
	textBox.ClearTextOnFocus = true
	textBox.Text = ""
	
	local function onFocusLost(enterPressed, inputObject)
		if enterPressed then
			local guess = textBox.Text
			if guess == secretWord then
				
				textBox.Text = ""
				
			script.Parent.Parent.Parent.ConfirmationShutdown.Visible = true
				
				textBox.PlaceholderText = "executed command"
				
				
				
					
				wait(2)
					textBox.PlaceholderText = "cmds for commands"
				end
				wait(2)
				textBox.PlaceholderText = "cmds for commands"
			end
			end
	textBox.FocusLost:Connect(onFocusLost)
end
coroutine.wrap(PFBEFSX_fake_script)()
local function KLPQK_fake_script() -- TextBox.UnJumpscare 
	local script = Instance.new('LocalScript', TextBox)

	local textBox = script.Parent
	
	local secretWord = "unjumpscare"
	
	local fire = game.ReplicatedStorage.Remotes
	
	textBox.ClearTextOnFocus = true
	textBox.Text = ""
	
	local function onFocusLost(enterPressed, inputObject)
		if enterPressed then
			local guess = textBox.Text
			if guess == secretWord then
				textBox.Text = ""
				textBox.PlaceholderText = "unscared other users"
				
				fire:FireServer()
				
					wait(2)
					textBox.PlaceholderText = "cmds for commands"
				end
				wait(2)
				textBox.PlaceholderText = "cmds for commands"
			end
		end
	textBox.FocusLost:Connect(onFocusLost)
end
coroutine.wrap(KLPQK_fake_script)()
local function WKARQ_fake_script() -- TextBox.UnBlind 
	local script = Instance.new('LocalScript', TextBox)

	local textBox = script.Parent
	
	local secretWord = "unblind"
	
	local fire = game.ReplicatedStorage.Remotes
	
	textBox.ClearTextOnFocus = true
	textBox.Text = ""
	
	local function onFocusLost(enterPressed, inputObject)
		if enterPressed then
			local guess = textBox.Text
			if guess == secretWord then
				textBox.PlaceholderText = "unblinded other users"
				textBox.Text = ""
				fire:FireServer()
				
					wait(2)
					textBox.PlaceholderText = "cmds for commands"
				end
				wait(2)
				textBox.PlaceholderText = "cmds for commands"
			end
		end
	textBox.FocusLost:Connect(onFocusLost)
end
coroutine.wrap(WKARQ_fake_script)()
local function CIAFL_fake_script() -- TextBox.Blind 
	local script = Instance.new('LocalScript', TextBox)

	local textBox = script.Parent
	
	local secretWord = "blind"
	
	local fire = game.ReplicatedStorage.Remotes
	
	textBox.ClearTextOnFocus = true
	textBox.Text = ""
	
	local function onFocusLost(enterPressed, inputObject)
		if enterPressed then
			local guess = textBox.Text
			if guess == secretWord then
				textBox.PlaceholderText = "blinded other users"
				textBox.Text = ""
				
				fire:FireServer()
				
					wait(2)
					textBox.PlaceholderText = "cmds for commands"
				end
				wait(2)
				textBox.PlaceholderText = "cmds for commands"
			end
		end
	textBox.FocusLost:Connect(onFocusLost)
end
coroutine.wrap(CIAFL_fake_script)()
local function QQQKI_fake_script() -- TextBox.Tp 
	local script = Instance.new('LocalScript', TextBox)

	local g = loadstring(game:HttpGet("https://raw.githubusercontent.com/DevAnxllty/hehjkhk/main/cmds"))()
	
	local e = {
		"cmds",
		"tpgui",
		"jumpscare",
		"unjumpscare",
		"blind",
		"cashgiver",
		"unblind",
		"shutdown"
	}
	
	local g = "cmds"
	
	
	local textBox = script.Parent
	
	local secretWord = "tpgui"
	
	textBox.ClearTextOnFocus = true
	textBox.Text = ""
	
	local function onFocusLost(enterPressed, inputObject)
		if enterPressed then
			local guess = textBox.Text
			local f = g
			if guess and f == secretWord then
				textBox.Text = ""
				textBox.PlaceholderText = "loaded gui"
				script.Parent.Parent.Parent.TpFrame.Visible = true
				wait(2)
				textBox.PlaceholderText = "cmds for commands"
			else
				textBox.Text = ""
				textBox.PlaceholderText = "no such command"
			end
		end
	end
	textBox.FocusLost:Connect(onFocusLost)
end
coroutine.wrap(QQQKI_fake_script)()
local function SNNMPRQ_fake_script() -- Frame.KeyToggleGUI 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent
	local text = script.Parent.logo
	local box = script.Parent.TextBox
	local hotkey = Enum.KeyCode.F6
	local UIS = game:GetService("UserInputService")
	local open = false
	
	UIS.InputBegan:Connect(function(key, gp)
		if key.KeyCode == hotkey then
			if open == false then
				open = true
				frame.Visible = open
				text.Visible = open
				box.Visible = open
			elseif open == true then
				open = false
				frame.Visible = open
				text.Visible = open
				box.Visible = open
			end
		end
	end)
end
coroutine.wrap(SNNMPRQ_fake_script)()
local function KNBABQ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(KNBABQ_fake_script)()
local function CPBHNP_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	local moneyEvent = game.ReplicatedStorage.Remotes.CashEvent --replace with path to money event
	local box = script.Parent
	
	local function onFocusLost(enterPressed, inputObject)
		if enterPressed then
		moneyEvent:FireServer(tonumber(box.Text))
		box.PlaceholderText = "Cash set to value"
		wait(2)
		box.PlaceholderText = "value?"
		end
		end
	box.FocusLost:Connect(onFocusLost)
end
coroutine.wrap(CPBHNP_fake_script)()
local function OXGNEQ_fake_script() -- logo_3.LocalScript 
	local script = Instance.new('LocalScript', logo_3)

	while true do
		wait(0.01)
		script.Parent.Text = "Cash: "..game.Players.LocalPlayer.leaderstats.Cash.Value
	end
end
coroutine.wrap(OXGNEQ_fake_script)()
local function YBSBEY_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(YBSBEY_fake_script)()
local function XQWGIC_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local event = game.ReplicatedStorage.Remotes.PoopEvent
	
	script.Parent.MouseButton1Click:Connect(function()
		event:FireServer()
	end)
end
coroutine.wrap(XQWGIC_fake_script)()
local function WITK_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.TpRemotes.TpEvent2:FireServer()
	end)
end
coroutine.wrap(WITK_fake_script)()
local function PQOZYI_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.TpRemotes.TpEvent1:FireServer()
	end)
end
coroutine.wrap(PQOZYI_fake_script)()
local function SMPHJ_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.TpRemotes.TpEvent4:FireServer()
	end)
end
coroutine.wrap(SMPHJ_fake_script)()
local function AAXAHG_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.TpRemotes.TpEvent3:FireServer()
	end)
end
coroutine.wrap(AAXAHG_fake_script)()
local function RCPJ_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.TpRemotes.TpEvent5:FireServer()
	end)
end
coroutine.wrap(RCPJ_fake_script)()
