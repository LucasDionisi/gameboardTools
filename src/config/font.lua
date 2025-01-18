local font = {}

local mainFont, boldFont

function font.manageFontSize(screenWidth, screenHeight)
    mainFont = love.graphics.newFont('resources/fonts/FjallaOne-Regular.ttf', math.min(screenWidth, screenHeight) * 0.05)
    boldFont = love.graphics.newFont('resources/fonts/FjallaOne-Regular.ttf', math.min(screenWidth, screenHeight) * 0.08)
end

function font.useMainFont()
    love.graphics.setFont(mainFont)
end

function font.useBoldFont()
    love.graphics.setFont(boldFont)
end

return font