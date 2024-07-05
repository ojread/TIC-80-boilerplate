------------------------------
-- Main
------------------------------

seconds = time() / 100

function init()
    State:switch(game)
end

init()
function TIC()
    cls(0)
    local new_seconds = time() / 100
    State:update(new_seconds - seconds)
    seconds = new_seconds
end
