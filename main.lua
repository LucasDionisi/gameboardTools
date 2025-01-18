local menu = require('src.ui.menu')
local font = require('src.config.font')

local screenWidth, screenHeight

function getDimensions()
    screenWidth, screenHeight = love.graphics.getDimensions()
end

function love.load()
    getDimensions()
    font.manageFont(screenWidth, screenHeight)
end

function love.draw()
    menu.draw(screenWidth, screenHeight)
end

function love.resize()
    getDimensions()
    font.manageFont(screenWidth, screenHeight)
end