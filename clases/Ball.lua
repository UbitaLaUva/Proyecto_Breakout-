local Ball = {}
Ball.__index = Ball

function Ball:new(x, y)
    local instance = setmetatable({}, Ball)
    instance.x = x
    instance.y = y
    instance.radius = 8
    instance.speedX = 200
    instance.speedY = -200
    return instance
end

function Ball:update(dt)
    -- Función para mover la pelota.
end

function Ball:draw()
    -- dibujar la pelota.
end

function Ball:bounce(axis)
    -- invertir la velocidad en el eje.
end

return Ball
