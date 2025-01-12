time = 0

function love.draw()
    love.graphics.print(time)
end

function love.update(dt)
    time = time + dt
end