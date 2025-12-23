function love.load()


character = {}
character.x = 300
character.y = 400


character2 = {}
character2.x = 300
character2.y = 400


pop  = love.graphics.newImage ("1.png")

pop2 = love.graphics.newImage ("2.png")

end

function love.draw()

love.graphics.draw(pop, character.x, character.y)

love.graphics.draw(pop2, character2.x, character2.y)

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

--
--
--
  if love.keyboard.isDown('h') then

    character2.y = character2.y + 1

  end
     if love.keyboard.isDown('j') then

    character2.x = character2.x + 1

  end
  if love.keyboard.isDown('y') then

    character2.y = character2.y - 1

  end
  if love.keyboard.isDown('g') then


    character2.x = character2.x - 1

  end


end


