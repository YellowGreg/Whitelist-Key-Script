--// Made By YellowGreg \\--

local key = _G.Key -- Put Key Here
local check = "checkhere?key=" .. key -- Check The Key If its Right or Wrong
if game:HttpGet(check) == "Whitelisted" then -- After Done Checking The Right Key it will give you your script
  loadstring(game:HttpGet("Script-Goes-Here"))() -- You can put any script here 
else
  game.Players.LocalPlayer:Kick("Invalid Key!") -- Kick Messege(You can change this)
end
