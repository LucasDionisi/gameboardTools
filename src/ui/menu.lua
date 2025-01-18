local menu = {}
local titles = require('src.config.titles')
local font = require('src.config.font')

function menu.draw(screenWidth, screenHeight)
    local titleY = screenHeight * 0.05 -- title 5% of screenHeight

    font.manageFontSize(screenWidth, screenHeight)
    font.useBoldFont()

    love.graphics.setColor(28/255, 28/255, 28/255)
    love.graphics.printf(titles.appTitle, 0, titleY, screenWidth, 'center')
end

return menu