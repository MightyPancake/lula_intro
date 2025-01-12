function love.draw()
    tg = love.timer.getTime()
    t = love.timer.getTime()
    for i=1, 10 do
        drawCircle(t+i*0.1, tg)
    end
end

function drawCircle(t, tg)
    speed = 5
    range = 200
    r_speed = 10
    r = 15*((math.sin(t*r_speed+tg*5)+1)/2) + 5
    w = love.graphics.getWidth()
    h = love.graphics.getHeight()
    h = h + math.sin(t*speed)*range
    w = w + math.cos(t*speed)*range
    love.graphics.circle("fill", w/2, h/2, r)
end

function love.update(dt)
    
end