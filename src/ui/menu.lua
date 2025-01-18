local menu = {}
local titles = require('src.config.titles')

function menu.draw(screenWidth, screenHeight)
    local titleY = screenHeight * 0.05 -- title 5% of screenHeight

    love.graphics.setColor(1, 1, 1)
    love.graphics.printf(titles.appTitle, 0, titleY, screenWidth, 'center')
end

return menu