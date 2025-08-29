local gameId = game.PlaceId

if gameId == 118394242772887 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dankor1337/NeverHUB/refs/heads/main/dictator.lua"))()
else
    warn("Place with ID "..gameId.." not supported")
end