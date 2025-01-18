local font = {}

function font.manageFont(screenWidth, screenHeight)
    local fontSize = math.min(screenWidth, screenHeight) * 0.05 -- fontSize is 5% of screenMin
    font.createFont(fontSize)
end

function font.createFont(fontSize)
    local newFont = love.graphics.newFont(fontSize)
    love.graphics.setFont(newFont)
end

return font