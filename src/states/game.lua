------------------------------
-- Game state
------------------------------

game = {}

function game:enter()
    self.world = World()
end

function game:update(dt)
    self.world:update(dt)
end
