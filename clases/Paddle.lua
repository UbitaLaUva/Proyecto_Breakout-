local Paddle = {}
Paddle.__index = Paddle

function Paddle:new(x, y)
    local instance = setmetatable({}, Paddle)
    instance.x = x
    instance.y = y
    instance.width = 100
    instance.height = 15
    instance.speed = 350
    return instance
end

function Paddle:moveLeft(dt)
    -- Función para moverme hacia la izq.
end

function Paddle:moveRight(dt)
    -- Función para moverme hacia la dere.
end

function Paddle:update(dt)
    -- función para actualizar los movimientos.
end

function Paddle:draw()
    -- Función para dibujar la plataforma.
end

return Paddle
