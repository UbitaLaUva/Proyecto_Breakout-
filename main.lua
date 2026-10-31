-- Llamamos la clase Game, que es donde vamos a manejar el juego
local Game = require("classes.Game")
local game

-- Esta funcion se ejecuta cuando abrimos el juego
function love.load()
    -- Creamos la instancia del juego para que todo quede listo al iniciar
    game = Game:new()
end

-- Esta funcion detecta cuando presionamos una tecla
function love.keypressed(key)
    -- Enviamos la tecla a Game para que se encargue de la accion
    game:handleInput(key)
end

-- Esta funcion se ejecuta constantemente mientras el juego esta abierto
function love.update(dt)
    -- Actualizamos el juego teniendo en cuenta el tiempo entre cada frame
    game:update(dt)
end

-- Esta funcion se encarga de mostrar los elementos en pantalla
function love.draw()
    -- Dibujamos lo que corresponde al estado actual del juego
    game:draw()
end