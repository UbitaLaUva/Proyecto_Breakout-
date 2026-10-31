local Ball = require("classes.Ball")
local Paddle = require("classes.Paddle")
local Level = require("classes.Level")
local UI = require("classes.UI")

local Game = {}
Game.__index = Game

function Game:new()
    local instance = setmetatable({}, Game)
    instance.currentState = "Title"
    instance.score = 0
    instance.lives = 3
    instance.ball = Ball:new(400, 420)
    instance.paddle = Paddle:new(350, 540)
    instance.level = Level:new(1)
    instance.ui = UI:new()
    return instance
end

function Game:handleInput(key)
    -- Función donde se va a captura la entrada del teclado
end

function Game:update(dt)
    -- Función para actualizar entidades.
end

function Game:draw()
    -- Visualización de algunos datos
    love.graphics.clear(0.06, 0.07, 0.12, 1)
    love.graphics.setColor(1, 1, 1, 1)
    love.graphics.printf("BREAKOUT", 0, 180, 800, "center")
    love.graphics.printf("ENTREGA ACA 1 - EL PRIMER PASO", 0, 215, 800, "center")
    love.graphics.printf("Estado inicial: " .. self.currentState, 0, 245, 800, "center")
end

function Game:changeState(newState)
    -- PLACEHOLDER: validar y realizar la transicion entre estados.
end

function Game:checkCollisions()
    -- PLACEHOLDER: coordinar colisiones entre pelota, plataforma y bloques.
end

return Game
