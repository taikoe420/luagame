function love.load()


character = {}
character.x = 300
character.y = 400


pop = love.graphics.newImage ("kirb.png")

end

function love.draw()

love.graphics.draw(pop, character.x, character.y)


end


function love.update(dt)

  if love.keyboard.isDown('s') then

    character.y = character.y + 1

  end
     if love.keyboard.isDown('d') then

    character.x = character.x + 1

  end
  if love.keyboard.isDown('w') then

    character.y = character.y - 1

  end
  if love.keyboard.isDown('a') then


    character.x = character.x - 1

  end
end