local Brick = require("classes.Brick")
local Level = {}
Level.__index = Level

function Level:new(number)
    local instance = setmetatable({}, Level)
    instance.number = number
    instance.bricks = {}
    return instance
end

function Level:loadBricks()
    -- función para crear los bloques.
end

function Level:isCompleted()
    -- Función para validar si todos los bloques fueron destruidos.
    return false
end

function Level:draw()
    -- Función para dibujar los bloques.
end

return Level
