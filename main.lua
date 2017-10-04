function love.load()
    forgive = love.graphics.newImage("ff.jpg")
    love.graphics.setNewFont(15)
    -- love.graphics.setColor(0,0,0)  -- causes image to be drawn as a black square
    love.graphics.setBackgroundColor(255,255,255)
end

function love.draw()
    love.graphics.draw(forgive, 0, 0)
    love.graphics.print("Hello World!", 200, 450)
end
