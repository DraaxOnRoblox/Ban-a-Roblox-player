local Banned = {"SomebodyYouWantToBeBanned"} -- Replace "SomebodyYouWantToBeBanned" by an username you want to be banned from your game!

local Player = game.Players.LocalPlayer -- Define what is a player

if Player.Name == Banned then -- Check if the player is not banned
	Player:Kick("You have been banned") -- Replace "You have been banned" by a custom message!
end -- End this part of the script

return Banned -- End the entire script