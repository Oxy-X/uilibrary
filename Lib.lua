local Library = {}

function Library;CreayeMain()
    local library = Instance.new("ScreenGui")
    local Container = Instance.new("Frame")
    local TextButton = Instance.new("TextButton")
    local UIGridLayout = Instance.new("UIGridLayout")
    
    library.Name = "library"
    library.Parent = game:GetService("CoreGui")
    library.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    Container.Name = "Container"
    Container.Parent = library
    Container.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    Container.BorderSizePixel = 0
    Container.Position = UDim2.new(0.181632787, 0, 0.209933817, 0)
    Container.Size = UDim2.new(0, 439, 0, 284)
    
    UIGridLayout.Parent = Container
    UIGridLayout.FillDirection = Enum.FillDirection.Vertical
    UIGridLayout.CellSize = UDim2.new(0, 143, 0, 29)
    UIGridLayout.FillDirectionMaxCells = 2
    UIGridLayout.StartCorner = Enum.StartCorner.TopRight

    local testlibrary = {}

    function testlibrary:NewButton(name)
        TextButton.Parent = Container
        TextButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
        TextButton.BorderSizePixel = 0
        TextButton.Position = UDim2.new(0.285381496, 0, 0.211267635, 0)
        TextButton.Size = UDim2.new(0, 143, 0, 29)
        TextButton.Font = Enum.Font.SourceSans
        TextButton.Text = "null"
        TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.TextSize = 14.000
        TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.TextWrapped = true
    end

    return testlibrary;
end

return Library;
