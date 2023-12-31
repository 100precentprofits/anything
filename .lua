getgenv().CreateUI = function()
    local ScreenGui = Instance.new("ScreenGui")
    local Background = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local Stats = Instance.new("Frame")
    local UICorner_2 = Instance.new("UICorner")
    local Template = Instance.new("Frame")
    local UICorner_3 = Instance.new("UICorner")
    local Top = Instance.new("Frame")
    local UICorner_4 = Instance.new("UICorner")
    local Avatar = Instance.new("ImageLabel")
    local UICorner_5 = Instance.new("UICorner")
    local DisplayName = Instance.new("TextLabel")
    local Username = Instance.new("TextLabel")
    local Tier = Instance.new("TextLabel")
    local UICorner_6 = Instance.new("UICorner")
    local Outline = Instance.new("TextLabel")
    local UICorner_7 = Instance.new("UICorner")
    local Middle = Instance.new("Frame")
    local UICorner_8 = Instance.new("UICorner")
    local Tier_2 = Instance.new("TextLabel")
    local KDR = Instance.new("TextLabel")
    local WLR = Instance.new("TextLabel")
    local WR = Instance.new("TextLabel")
    local WR_Label = Instance.new("TextLabel")
    local Tier_Label = Instance.new("TextLabel")
    local WLR_Label = Instance.new("TextLabel")
    local KDR_Label = Instance.new("TextLabel")
    local BottomLeft = Instance.new("Frame")
    local UICorner_9 = Instance.new("UICorner")
    local AllTimeStats = Instance.new("TextLabel")
    local Wins = Instance.new("TextLabel")
    local Losses = Instance.new("TextLabel")
    local Kills = Instance.new("TextLabel")
    local Deaths = Instance.new("TextLabel")
    local Wins_Label = Instance.new("TextLabel")
    local Losses_Label = Instance.new("TextLabel")
    local Kills_Label = Instance.new("TextLabel")
    local Deaths_Label = Instance.new("TextLabel")
    local BottomRight = Instance.new("Frame")
    local UICorner_10 = Instance.new("UICorner")
    local MonthlyStats = Instance.new("TextLabel")
    local Wins_2 = Instance.new("TextLabel")
    local WinsLB = Instance.new("TextLabel")
    local Kills_2 = Instance.new("TextLabel")
    local KillsLB = Instance.new("TextLabel")
    local Wins_Label_2 = Instance.new("TextLabel")
    local Kills_Label_2 = Instance.new("TextLabel")
    local WinsLB_Label = Instance.new("TextLabel")
    local KillsLB_Label = Instance.new("TextLabel")
    local PlayerList = Instance.new("Frame")
    local UICorner_11 = Instance.new("UICorner")
    local Players = Instance.new("TextLabel")
    local ScrollingFrame = Instance.new("ScrollingFrame")
    local UIListLayout = Instance.new("UIListLayout")

    --Properties:

    ScreenGui.Parent = game.CoreGui
    ScreenGui.ResetOnSpawn = false

    Background.Name = "Background"
    Background.Parent = ScreenGui
    Background.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
    Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Background.BorderSizePixel = 0
    Background.Position = UDim2.new(0.605, 0, 0.552, 0)
    Background.Size = UDim2.new(0, 588, 0, 321)

    UICorner.CornerRadius = UDim.new(0, 13)
    UICorner.Parent = Background

    Stats.Name = "Stats"
    Stats.Parent = Background
    Stats.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
    Stats.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Stats.BorderSizePixel = 0
    Stats.Position = UDim2.new(0.293195665, 0, 0.0355331078, 0)
    Stats.Size = UDim2.new(0, 404, 0, 298)

    UICorner_2.CornerRadius = UDim.new(0, 13)
    UICorner_2.Parent = Stats

    Template.Name = "Template"
    Template.Parent = Stats
    Template.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Template.BackgroundTransparency = 1.000
    Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Template.BorderSizePixel = 0
    Template.Position = UDim2.new(-3.32369655e-06, 0, 0.00324653788, 0)
    Template.Size = UDim2.new(0, 404, 0, 298)

    UICorner_3.CornerRadius = UDim.new(0, 13)
    UICorner_3.Parent = Template

    Top.Name = "Top"
    Top.Parent = Template
    Top.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Top.BorderSizePixel = 0
    Top.Position = UDim2.new(0.0230280813, 0, 0.0447688773, 0)
    Top.Size = UDim2.new(0, 383, 0, 107)

    UICorner_4.CornerRadius = UDim.new(0, 13)
    UICorner_4.Parent = Top

    Avatar.Name = "Avatar"
    Avatar.Parent = Top
    Avatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Avatar.BackgroundTransparency = 1.000
    Avatar.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Avatar.BorderSizePixel = 0
    Avatar.Position = UDim2.new(0.0143670067, 0, 0.0969215482, 0)
    Avatar.Size = UDim2.new(0, 79, 0, 91)
    Avatar.Image = "rbxthumb://type=AvatarHeadShot&id=1&w=48&h=48"

    UICorner_5.CornerRadius = UDim.new(0, 13)
    UICorner_5.Parent = Avatar

    DisplayName.Name = "DisplayName"
    DisplayName.Parent = Top
    DisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    DisplayName.BackgroundTransparency = 1.000
    DisplayName.BorderColor3 = Color3.fromRGB(0, 0, 0)
    DisplayName.BorderSizePixel = 0
    DisplayName.Position = UDim2.new(0.280170172, 0, 0.173063189, 0)
    DisplayName.Size = UDim2.new(0, 274, 0, 42)
    DisplayName.Font = Enum.Font.SourceSansBold
    DisplayName.Text = ""
    DisplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
    DisplayName.TextSize = 50.000
    DisplayName.TextStrokeTransparency = 0.000
    DisplayName.TextXAlignment = Enum.TextXAlignment.Left

    Username.Name = "Username"
    Username.Parent = Top
    Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Username.BackgroundTransparency = 1.000
    Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Username.BorderSizePixel = 0
    Username.Position = UDim2.new(0.280170172, 0, 0.454689085, 0)
    Username.Size = UDim2.new(0, 274, 0, 42)
    Username.Font = Enum.Font.SourceSansBold
    Username.Text = "@"
    Username.TextColor3 = Color3.fromRGB(194, 194, 194)
    Username.TextSize = 35.000
    Username.TextStrokeTransparency = 0.000
    Username.TextXAlignment = Enum.TextXAlignment.Left

    Tier.Name = "Tier"
    Tier.Parent = Top
    Tier.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Tier.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Tier.BorderSizePixel = 0
    Tier.Position = UDim2.new(0.171843126, 0, 0.637429476, 0)
    Tier.Size = UDim2.new(0, 28, 0, 32)
    Tier.ZIndex = 2
    Tier.Font = Enum.Font.SourceSansBold
    Tier.Text = "7"
    Tier.TextColor3 = Color3.fromRGB(0, 126, 255)
    Tier.TextSize = 30.000

    UICorner_6.CornerRadius = UDim.new(0, 100)
    UICorner_6.Parent = Tier

    Outline.Name = "Outline"
    Outline.Parent = Tier
    Outline.AnchorPoint = Vector2.new(0.5, 0.5)
    Outline.BackgroundColor3 = Color3.fromRGB(0, 126, 255)
    Outline.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Outline.BorderSizePixel = 0
    Outline.Position = UDim2.new(0.486454546, 0, 0.484660149, 0)
    Outline.Size = UDim2.new(0, 41, 0, 46)
    Outline.Font = Enum.Font.SourceSansBold
    Outline.Text = ""
    Outline.TextColor3 = Color3.fromRGB(255, 255, 255)
    Outline.TextSize = 18.000

    UICorner_7.CornerRadius = UDim.new(0, 100)
    UICorner_7.Parent = Outline

    Middle.Name = "Middle"
    Middle.Parent = Template
    Middle.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    Middle.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Middle.BorderSizePixel = 0
    Middle.Position = UDim2.new(0.0217378829, 0, 0.438956857, 0)
    Middle.Size = UDim2.new(0, 383, 0, 55)

    UICorner_8.CornerRadius = UDim.new(0, 13)
    UICorner_8.Parent = Middle

    Tier_2.Name = "Tier"
    Tier_2.Parent = Middle
    Tier_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Tier_2.BackgroundTransparency = 1.000
    Tier_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Tier_2.BorderSizePixel = 0
    Tier_2.Position = UDim2.new(0.0821953937, 0, 0.458138764, 0)
    Tier_2.Size = UDim2.new(0, 62, 0, 32)
    Tier_2.Font = Enum.Font.SourceSans
    Tier_2.Text = "Tier"
    Tier_2.TextColor3 = Color3.fromRGB(0, 126, 255)
    Tier_2.TextSize = 28.000
    Tier_2.TextStrokeTransparency = 0.000
    Tier_2.TextYAlignment = Enum.TextYAlignment.Top

    KDR.Name = "KDR"
    KDR.Parent = Middle
    KDR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    KDR.BackgroundTransparency = 1.000
    KDR.BorderColor3 = Color3.fromRGB(0, 0, 0)
    KDR.BorderSizePixel = 0
    KDR.Position = UDim2.new(0.280171126, 0, 0.458138764, 0)
    KDR.Size = UDim2.new(0, 62, 0, 32)
    KDR.Font = Enum.Font.SourceSans
    KDR.Text = "KDR"
    KDR.TextColor3 = Color3.fromRGB(255, 255, 255)
    KDR.TextSize = 28.000
    KDR.TextStrokeTransparency = 0.000
    KDR.TextYAlignment = Enum.TextYAlignment.Top

    WLR.Name = "WLR"
    WLR.Parent = Middle
    WLR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    WLR.BackgroundTransparency = 1.000
    WLR.BorderColor3 = Color3.fromRGB(0, 0, 0)
    WLR.BorderSizePixel = 0
    WLR.Position = UDim2.new(0.515501022, 0, 0.458138764, 0)
    WLR.Size = UDim2.new(0, 62, 0, 32)
    WLR.Font = Enum.Font.SourceSans
    WLR.Text = "WLR"
    WLR.TextColor3 = Color3.fromRGB(255, 255, 255)
    WLR.TextSize = 28.000
    WLR.TextStrokeTransparency = 0.000
    WLR.TextYAlignment = Enum.TextYAlignment.Top

    WR.Name = "WR"
    WR.Parent = Middle
    WR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    WR.BackgroundTransparency = 1.000
    WR.BorderColor3 = Color3.fromRGB(0, 0, 0)
    WR.BorderSizePixel = 0
    WR.Position = UDim2.new(0.728418708, 0, 0.458138764, 0)
    WR.Size = UDim2.new(0, 62, 0, 32)
    WR.Font = Enum.Font.SourceSans
    WR.Text = "WR"
    WR.TextColor3 = Color3.fromRGB(255, 255, 255)
    WR.TextSize = 28.000
    WR.TextStrokeTransparency = 0.000
    WR.TextYAlignment = Enum.TextYAlignment.Top

    WR_Label.Name = "WR_Label"
    WR_Label.Parent = Middle
    WR_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    WR_Label.BackgroundTransparency = 1.000
    WR_Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
    WR_Label.BorderSizePixel = 0
    WR_Label.Position = UDim2.new(0.728418708, 0, 0.0433726907, 0)
    WR_Label.Size = UDim2.new(0, 62, 0, 32)
    WR_Label.Font = Enum.Font.SourceSansBold
    WR_Label.Text = "87.6%"
    WR_Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    WR_Label.TextSize = 28.000
    WR_Label.TextStrokeTransparency = 0.000
    WR_Label.TextYAlignment = Enum.TextYAlignment.Top

    Tier_Label.Name = "Tier_Label"
    Tier_Label.Parent = Middle
    Tier_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Tier_Label.BackgroundTransparency = 1.000
    Tier_Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Tier_Label.BorderSizePixel = 0
    Tier_Label.Position = UDim2.new(0.0821953937, 0, 0.0433726907, 0)
    Tier_Label.Size = UDim2.new(0, 62, 0, 32)
    Tier_Label.Font = Enum.Font.SourceSansBold
    Tier_Label.Text = "7"
    Tier_Label.TextColor3 = Color3.fromRGB(0, 126, 255)
    Tier_Label.TextSize = 28.000
    Tier_Label.TextStrokeTransparency = 0.000
    Tier_Label.TextYAlignment = Enum.TextYAlignment.Top

    WLR_Label.Name = "WLR_Label"
    WLR_Label.Parent = Middle
    WLR_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    WLR_Label.BackgroundTransparency = 1.000
    WLR_Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
    WLR_Label.BorderSizePixel = 0
    WLR_Label.Position = UDim2.new(0.515501022, 0, 0.0433726907, 0)
    WLR_Label.Size = UDim2.new(0, 62, 0, 32)
    WLR_Label.Font = Enum.Font.SourceSansBold
    WLR_Label.Text = "7.08"
    WLR_Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    WLR_Label.TextSize = 28.000
    WLR_Label.TextStrokeTransparency = 0.000
    WLR_Label.TextYAlignment = Enum.TextYAlignment.Top

    KDR_Label.Name = "KDR_Label"
    KDR_Label.Parent = Middle
    KDR_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    KDR_Label.BackgroundTransparency = 1.000
    KDR_Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
    KDR_Label.BorderSizePixel = 0
    KDR_Label.Position = UDim2.new(0.280171126, 0, 0.0433726907, 0)
    KDR_Label.Size = UDim2.new(0, 62, 0, 32)
    KDR_Label.Font = Enum.Font.SourceSansBold
    KDR_Label.Text = "1.72"
    KDR_Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    KDR_Label.TextSize = 28.000
    KDR_Label.TextStrokeTransparency = 0.000
    KDR_Label.TextYAlignment = Enum.TextYAlignment.Top

    BottomLeft.Name = "BottomLeft"
    BottomLeft.Parent = Template
    BottomLeft.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    BottomLeft.BorderColor3 = Color3.fromRGB(0, 0, 0)
    BottomLeft.BorderSizePixel = 0
    BottomLeft.Position = UDim2.new(0.0217378829, 0, 0.659413397, 0)
    BottomLeft.Size = UDim2.new(0, 180, 0, 91)

    UICorner_9.CornerRadius = UDim.new(0, 13)
    UICorner_9.Parent = BottomLeft

    AllTimeStats.Name = "All Time Stats"
    AllTimeStats.Parent = BottomLeft
    AllTimeStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    AllTimeStats.BackgroundTransparency = 1.000
    AllTimeStats.BorderColor3 = Color3.fromRGB(0, 0, 0)
    AllTimeStats.BorderSizePixel = 0
    AllTimeStats.Position = UDim2.new(0.0694383383, 0, 6.7071602e-07, 0)
    AllTimeStats.Size = UDim2.new(0, 120, 0, 19)
    AllTimeStats.Font = Enum.Font.SourceSansBold
    AllTimeStats.Text = "All Time Stats"
    AllTimeStats.TextColor3 = Color3.fromRGB(255, 255, 255)
    AllTimeStats.TextSize = 19.000
    AllTimeStats.TextStrokeTransparency = 0.000
    AllTimeStats.TextWrapped = true
    AllTimeStats.TextYAlignment = Enum.TextYAlignment.Top

    Wins.Name = "Wins"
    Wins.Parent = BottomLeft
    Wins.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Wins.BackgroundTransparency = 1.000
    Wins.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Wins.BorderSizePixel = 0
    Wins.Position = UDim2.new(0.0331258141, 0, 0.158303067, 0)
    Wins.Size = UDim2.new(0, 94, 0, 19)
    Wins.Font = Enum.Font.SourceSans
    Wins.Text = "Wins"
    Wins.TextColor3 = Color3.fromRGB(255, 255, 255)
    Wins.TextSize = 19.000
    Wins.TextStrokeTransparency = 0.000
    Wins.TextWrapped = true
    Wins.TextXAlignment = Enum.TextXAlignment.Left

    Losses.Name = "Losses"
    Losses.Parent = BottomLeft
    Losses.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Losses.BackgroundTransparency = 1.000
    Losses.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Losses.BorderSizePixel = 0
    Losses.Position = UDim2.new(0.0331258141, 0, 0.365669668, 0)
    Losses.Size = UDim2.new(0, 94, 0, 19)
    Losses.Font = Enum.Font.SourceSans
    Losses.Text = "Losses"
    Losses.TextColor3 = Color3.fromRGB(255, 255, 255)
    Losses.TextSize = 19.000
    Losses.TextStrokeTransparency = 0.000
    Losses.TextWrapped = true
    Losses.TextXAlignment = Enum.TextXAlignment.Left

    Kills.Name = "Kills"
    Kills.Parent = BottomLeft
    Kills.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Kills.BackgroundTransparency = 1.000
    Kills.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Kills.BorderSizePixel = 0
    Kills.Position = UDim2.new(0.0331258141, 0, 0.573034286, 0)
    Kills.Size = UDim2.new(0, 94, 0, 19)
    Kills.Font = Enum.Font.SourceSans
    Kills.Text = "Kills"
    Kills.TextColor3 = Color3.fromRGB(255, 255, 255)
    Kills.TextSize = 19.000
    Kills.TextStrokeTransparency = 0.000
    Kills.TextWrapped = true
    Kills.TextXAlignment = Enum.TextXAlignment.Left

    Deaths.Name = "Deaths"
    Deaths.Parent = BottomLeft
    Deaths.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Deaths.BackgroundTransparency = 1.000
    Deaths.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Deaths.BorderSizePixel = 0
    Deaths.Position = UDim2.new(0.0331258141, 0, 0.780400872, 0)
    Deaths.Size = UDim2.new(0, 94, 0, 19)
    Deaths.Font = Enum.Font.SourceSans
    Deaths.Text = "Deaths"
    Deaths.TextColor3 = Color3.fromRGB(255, 255, 255)
    Deaths.TextSize = 19.000
    Deaths.TextStrokeTransparency = 0.000
    Deaths.TextWrapped = true
    Deaths.TextXAlignment = Enum.TextXAlignment.Left

    Wins_Label.Name = "Wins_Label"
    Wins_Label.Parent = BottomLeft
    Wins_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Wins_Label.BackgroundTransparency = 1.000
    Wins_Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Wins_Label.BorderSizePixel = 0
    Wins_Label.Position = UDim2.new(0.671977401, 0, 0.158303067, 0)
    Wins_Label.Size = UDim2.new(0, 48, 0, 19)
    Wins_Label.Font = Enum.Font.SourceSansBold
    Wins_Label.Text = "1,055"
    Wins_Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    Wins_Label.TextSize = 19.000
    Wins_Label.TextStrokeTransparency = 0.000
    Wins_Label.TextWrapped = true
    Wins_Label.TextXAlignment = Enum.TextXAlignment.Right

    Losses_Label.Name = "Losses_Label"
    Losses_Label.Parent = BottomLeft
    Losses_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Losses_Label.BackgroundTransparency = 1.000
    Losses_Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Losses_Label.BorderSizePixel = 0
    Losses_Label.Position = UDim2.new(0.671977401, 0, 0.365484565, 0)
    Losses_Label.Size = UDim2.new(0, 48, 0, 19)
    Losses_Label.Font = Enum.Font.SourceSansBold
    Losses_Label.Text = "149"
    Losses_Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    Losses_Label.TextSize = 19.000
    Losses_Label.TextStrokeTransparency = 0.000
    Losses_Label.TextWrapped = true
    Losses_Label.TextXAlignment = Enum.TextXAlignment.Right

    Kills_Label.Name = "Kills_Label"
    Kills_Label.Parent = BottomLeft
    Kills_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Kills_Label.BackgroundTransparency = 1.000
    Kills_Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Kills_Label.BorderSizePixel = 0
    Kills_Label.Position = UDim2.new(0.671977401, 0, 0.572851837, 0)
    Kills_Label.Size = UDim2.new(0, 48, 0, 19)
    Kills_Label.Font = Enum.Font.SourceSansBold
    Kills_Label.Text = "9,306"
    Kills_Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    Kills_Label.TextSize = 19.000
    Kills_Label.TextStrokeTransparency = 0.000
    Kills_Label.TextWrapped = true
    Kills_Label.TextXAlignment = Enum.TextXAlignment.Right

    Deaths_Label.Name = "Deaths_Label"
    Deaths_Label.Parent = BottomLeft
    Deaths_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Deaths_Label.BackgroundTransparency = 1.000
    Deaths_Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Deaths_Label.BorderSizePixel = 0
    Deaths_Label.Position = UDim2.new(0.671977401, 0, 0.78021574, 0)
    Deaths_Label.Size = UDim2.new(0, 48, 0, 19)
    Deaths_Label.Font = Enum.Font.SourceSansBold
    Deaths_Label.Text = "5,400"
    Deaths_Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    Deaths_Label.TextSize = 19.000
    Deaths_Label.TextStrokeTransparency = 0.000
    Deaths_Label.TextWrapped = true
    Deaths_Label.TextXAlignment = Enum.TextXAlignment.Right

    BottomRight.Name = "BottomRight"
    BottomRight.Parent = Template
    BottomRight.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    BottomRight.BorderColor3 = Color3.fromRGB(0, 0, 0)
    BottomRight.BorderSizePixel = 0
    BottomRight.Position = UDim2.new(0.528386772, 0, 0.659905374, 0)
    BottomRight.Size = UDim2.new(0, 180, 0, 91)

    UICorner_10.CornerRadius = UDim.new(0, 13)
    UICorner_10.Parent = BottomRight

    MonthlyStats.Name = "Monthly Stats"
    MonthlyStats.Parent = BottomRight
    MonthlyStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MonthlyStats.BackgroundTransparency = 1.000
    MonthlyStats.BorderColor3 = Color3.fromRGB(0, 0, 0)
    MonthlyStats.BorderSizePixel = 0
    MonthlyStats.Position = UDim2.new(0.0711798742, 0, 0, 0)
    MonthlyStats.Size = UDim2.new(0, 126, 0, 19)
    MonthlyStats.Font = Enum.Font.SourceSansBold
    MonthlyStats.Text = "Monthly Stats"
    MonthlyStats.TextColor3 = Color3.fromRGB(255, 255, 255)
    MonthlyStats.TextSize = 19.000
    MonthlyStats.TextStrokeTransparency = 0.000
    MonthlyStats.TextWrapped = true
    MonthlyStats.TextYAlignment = Enum.TextYAlignment.Top

    Wins_2.Name = "Wins"
    Wins_2.Parent = BottomRight
    Wins_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Wins_2.BackgroundTransparency = 1.000
    Wins_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Wins_2.BorderSizePixel = 0
    Wins_2.Position = UDim2.new(0.033125136, 0, 0.158995911, 0)
    Wins_2.Size = UDim2.new(0, 98, 0, 19)
    Wins_2.Font = Enum.Font.SourceSans
    Wins_2.Text = "Wins"
    Wins_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Wins_2.TextSize = 19.000
    Wins_2.TextStrokeTransparency = 0.000
    Wins_2.TextWrapped = true
    Wins_2.TextXAlignment = Enum.TextXAlignment.Left

    WinsLB.Name = "WinsLB"
    WinsLB.Parent = BottomRight
    WinsLB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    WinsLB.BackgroundTransparency = 1.000
    WinsLB.BorderColor3 = Color3.fromRGB(0, 0, 0)
    WinsLB.BorderSizePixel = 0
    WinsLB.Position = UDim2.new(0.033125136, 0, 0.367269337, 0)
    WinsLB.Size = UDim2.new(0, 98, 0, 19)
    WinsLB.Font = Enum.Font.SourceSans
    WinsLB.Text = "Wins from LB"
    WinsLB.TextColor3 = Color3.fromRGB(255, 255, 255)
    WinsLB.TextSize = 19.000
    WinsLB.TextStrokeTransparency = 0.000
    WinsLB.TextWrapped = true
    WinsLB.TextXAlignment = Enum.TextXAlignment.Left

    Kills_2.Name = "Kills"
    Kills_2.Parent = BottomRight
    Kills_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Kills_2.BackgroundTransparency = 1.000
    Kills_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Kills_2.BorderSizePixel = 0
    Kills_2.Position = UDim2.new(0.033125136, 0, 0.57554543, 0)
    Kills_2.Size = UDim2.new(0, 98, 0, 19)
    Kills_2.Font = Enum.Font.SourceSans
    Kills_2.Text = "Kills"
    Kills_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Kills_2.TextSize = 19.000
    Kills_2.TextStrokeTransparency = 0.000
    Kills_2.TextWrapped = true
    Kills_2.TextXAlignment = Enum.TextXAlignment.Left

    KillsLB.Name = "KillsLB"
    KillsLB.Parent = BottomRight
    KillsLB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    KillsLB.BackgroundTransparency = 1.000
    KillsLB.BorderColor3 = Color3.fromRGB(0, 0, 0)
    KillsLB.BorderSizePixel = 0
    KillsLB.Position = UDim2.new(0.033125136, 0, 0.783820212, 0)
    KillsLB.Size = UDim2.new(0, 98, 0, 19)
    KillsLB.Font = Enum.Font.SourceSans
    KillsLB.Text = "Kills from LB"
    KillsLB.TextColor3 = Color3.fromRGB(255, 255, 255)
    KillsLB.TextSize = 19.000
    KillsLB.TextStrokeTransparency = 0.000
    KillsLB.TextWrapped = true
    KillsLB.TextXAlignment = Enum.TextXAlignment.Left

    Wins_Label_2.Name = "Wins_Label"
    Wins_Label_2.Parent = BottomRight
    Wins_Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Wins_Label_2.BackgroundTransparency = 1.000
    Wins_Label_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Wins_Label_2.BorderSizePixel = 0
    Wins_Label_2.Position = UDim2.new(0.702621102, 0, 0.158995911, 0)
    Wins_Label_2.Size = UDim2.new(0, 50, 0, 19)
    Wins_Label_2.Font = Enum.Font.SourceSansBold
    Wins_Label_2.Text = "0"
    Wins_Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Wins_Label_2.TextSize = 19.000
    Wins_Label_2.TextStrokeTransparency = 0.000
    Wins_Label_2.TextWrapped = true
    Wins_Label_2.TextXAlignment = Enum.TextXAlignment.Right

    Kills_Label_2.Name = "Kills_Label"
    Kills_Label_2.Parent = BottomRight
    Kills_Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Kills_Label_2.BackgroundTransparency = 1.000
    Kills_Label_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Kills_Label_2.BorderSizePixel = 0
    Kills_Label_2.Position = UDim2.new(0.702621102, 0, 0.575360298, 0)
    Kills_Label_2.Size = UDim2.new(0, 50, 0, 19)
    Kills_Label_2.Font = Enum.Font.SourceSansBold
    Kills_Label_2.Text = "0"
    Kills_Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Kills_Label_2.TextSize = 19.000
    Kills_Label_2.TextStrokeTransparency = 0.000
    Kills_Label_2.TextWrapped = true
    Kills_Label_2.TextXAlignment = Enum.TextXAlignment.Right

    WinsLB_Label.Name = "WinsLB_Label"
    WinsLB_Label.Parent = BottomRight
    WinsLB_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    WinsLB_Label.BackgroundTransparency = 1.000
    WinsLB_Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
    WinsLB_Label.BorderSizePixel = 0
    WinsLB_Label.Position = UDim2.new(0.702621102, 0, 0.367082864, 0)
    WinsLB_Label.Size = UDim2.new(0, 50, 0, 19)
    WinsLB_Label.Font = Enum.Font.SourceSansBold
    WinsLB_Label.Text = "0"
    WinsLB_Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    WinsLB_Label.TextSize = 19.000
    WinsLB_Label.TextStrokeTransparency = 0.000
    WinsLB_Label.TextWrapped = true
    WinsLB_Label.TextXAlignment = Enum.TextXAlignment.Right

    KillsLB_Label.Name = "KillsLB_Label"
    KillsLB_Label.Parent = BottomRight
    KillsLB_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    KillsLB_Label.BackgroundTransparency = 1.000
    KillsLB_Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
    KillsLB_Label.BorderSizePixel = 0
    KillsLB_Label.Position = UDim2.new(0.702621102, 0, 0.783632398, 0)
    KillsLB_Label.Size = UDim2.new(0, 50, 0, 19)
    KillsLB_Label.Font = Enum.Font.SourceSansBold
    KillsLB_Label.Text = "0"
    KillsLB_Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    KillsLB_Label.TextSize = 19.000
    KillsLB_Label.TextStrokeTransparency = 0.000
    KillsLB_Label.TextWrapped = true
    KillsLB_Label.TextXAlignment = Enum.TextXAlignment.Right

    PlayerList.Name = "PlayerList"
    PlayerList.Parent = Background
    PlayerList.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
    PlayerList.BorderColor3 = Color3.fromRGB(0, 0, 0)
    PlayerList.BorderSizePixel = 0
    PlayerList.Position = UDim2.new(0.0153484736, 0, 0.0355331078, 0)
    PlayerList.Size = UDim2.new(0, 152, 0, 298)

    UICorner_11.CornerRadius = UDim.new(0, 13)
    UICorner_11.Parent = PlayerList

    Players.Name = "Players"
    Players.Parent = PlayerList
    Players.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Players.BackgroundTransparency = 1.000
    Players.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Players.BorderSizePixel = 0
    Players.Position = UDim2.new(0.0658745989, 0, 0.00324653788, 0)
    Players.Size = UDim2.new(0, 152, 0, 40)
    Players.Font = Enum.Font.SourceSansBold
    Players.Text = "Players"
    Players.TextColor3 = Color3.fromRGB(255, 255, 255)
    Players.TextSize = 30.000
    Players.TextStrokeTransparency = 0.000
    Players.TextXAlignment = Enum.TextXAlignment.Left

    ScrollingFrame.Parent = PlayerList
    ScrollingFrame.Active = true
    ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScrollingFrame.BackgroundTransparency = 1.000
    ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(0.0282263514, 0, 0.139944389, 0)
    ScrollingFrame.Size = UDim2.new(0, 142, 0, 244)
    ScrollingFrame.ScrollBarThickness = 6

    UIListLayout.Parent = ScrollingFrame
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 4)

    return ScreenGui
end

return CreateUI
