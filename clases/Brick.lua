local Brick = {}
Brick.__index = Brick

function Brick:new(x, y)
    local instance = setmetatable({}, Brick)
    instance.x = x
    instance.y = y
    instance.width = 60
    instance.height = 20
    instance.isDestroyed = false
    return instance
end

function Brick:breakBrick()
    -- marcar el bloque como destruido.
end

function Brick:draw()
    -- dibujar un bloque si no fue destruido.
end

return Brick
