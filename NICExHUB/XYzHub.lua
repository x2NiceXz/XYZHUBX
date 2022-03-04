local PlaceId = game.PlaceId

if PlaceId == 4520749081 or PlaceId == 6381829480 then --King-Legacy
    loadstring(game:HttpGet"https://raw.githubusercontent.com/x2NiceXz/XYz/main/King-LegacyPaid/XYzHub.lua")()
elseif PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then ---Blox Fruit
	loadstring(game:HttpGet('https://raw.githubusercontent.com/x2NiceXz/NICExHUB/main/XYZHUB/XYzHub.lua'))()
elseif PlaceId == 5931540094 then---King-Legacy Dungeon
    loadstring(game:HttpGet"https://raw.githubusercontent.com/x2NiceXz/XYz-Raid/main/Xyz-Project/DungeonFarmKl/XYzHub.lua")()
elseif PlaceId == 286090429 then ---Asenal
	loadstring(game:HttpGet"https://raw.githubusercontent.com/x2NiceXz/Asenal/main/XYZHUB/PaidXYz/XYzHub.lua")()
elseif PlaceId == 4954752502 then ---Tower Of Mistery
	loadstring(game:HttpGet"https://raw.githubusercontent.com/x2NiceXz/xyz-hub/main/Tower-Of-Mistery/XYzPaid/XYzHub.lua")()
elseif PlaceId == 7429434108 then ---Anime Teppers
	loadstring(game:HttpGet"https://raw.githubusercontent.com/x2NiceXz/Xyz-New/main/XYZHUBX/AnimeTepper/XYzHub.lua")()
elseif PlaceId == 7429434108 then ---Tsunami Game
	loadstring(game:HttpGet"https://raw.githubusercontent.com/x2NiceXz/XyzX/main/Tsunami-Game/XYzPaid/XYzHub.lua")()
elseif PlaceId == 6329844902 then ---Last Pirate
	loadstring(game:HttpGet"https://raw.githubusercontent.com/x2NiceXz/XYZHUBLASTPIRATE/main/XYZHUB/XYZHUBX/XYzHub.lua")()
else
	game.Players.LocalPlayer:kick("Scripts not Support")
	wait(1)
	game:Shutdown()
end
