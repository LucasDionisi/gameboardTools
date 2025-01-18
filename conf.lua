local titles = require('src.config.titles')

function love.conf(conf)
    conf.window.title = titles.appTitle
    conf.window.fullscreen = false
    conf.window.resizable = true
    conf.window.highdpi = true
end
