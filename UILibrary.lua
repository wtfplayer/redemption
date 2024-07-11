-- UILibrary.lua
local UILibrary = {}

-- Function to apply default styles
local function applyDefaultStyles(element, styles)
    for prop, value in pairs(styles) do
        element[prop] = value
    end
end

-- Function to create a styled frame
function UILibrary:CreateFrame(properties)
    local defaultStyles = {
        BackgroundColor3 = Color3.fromRGB(45, 45, 45),
        BorderSizePixel = 0,
    }
    applyDefaultStyles(properties, defaultStyles)

    local frame = Instance.new("Frame")
    applyDefaultStyles(frame, properties)
    return frame
end

-- Function to create a styled button
function UILibrary:CreateButton(properties)
    local defaultStyles = {
        BackgroundColor3 = Color3.fromRGB(67, 181, 129),
        BorderSizePixel = 0,
        TextColor3 = Color3.fromRGB(255, 255, 255),
        Font = Enum.Font.SourceSans,
        TextSize = 18,
    }
    applyDefaultStyles(properties, defaultStyles)

    local button = Instance.new("TextButton")
    applyDefaultStyles(button, properties)
    return button
end

-- Function to create a styled label
function UILibrary:CreateLabel(properties)
    local defaultStyles = {
        BackgroundTransparency = 1,
        TextColor3 = Color3.fromRGB(255, 255, 255),
        Font = Enum.Font.SourceSans,
        TextSize = 16,
    }
    applyDefaultStyles(properties, defaultStyles)

    local label = Instance.new("TextLabel")
    applyDefaultStyles(label, properties)
    return label
end

return UILibrary
