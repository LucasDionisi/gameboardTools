local menu = require('src.ui.menu')

local screenWidth, screenHeight

function getDimensions()
    screenWidth, screenHeight = love.graphics.getDimensions()
end

function love.load()
    getDimensions()
    love.graphics.setBackgroundColor(245/255, 219/255, 181/255)
end

function love.draw()
    menu.draw(screenWidth, screenHeight)
end

function love.resize()
    getDimensions()
end