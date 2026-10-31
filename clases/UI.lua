local UI = {}
UI.__index = UI

function UI:new()
    local instance = setmetatable({}, UI)
    instance.message = "Presiona Enter para iniciar"
    return instance
end

function UI:drawScore(score)
    -- mostrar puntuacion.
end

function UI:drawLives(lives)
    -- mostrar vidas restantes.
end

function UI:drawMessage(message)
    -- mostrar mensajes para cada estado.
end

return UI
