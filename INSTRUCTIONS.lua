-- 1) Add these items to the items.lua in qb-core shared (translate them)

["spray"] 					 	 = {["name"] = "spray", 			  	  		["label"] = "Spray Can", 		["weight"] = 300, 		["type"] = "item", 		["image"] = "spray.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A spray can of paint"},
["spray_remover"] 			     = {["name"] = "spray_remover", 			  	["label"] = "Spray Remover", 		["weight"] = 300, 		["type"] = "item", 		["image"] = "spray_remover.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A spray paint removal kit"},

-- 2) Add the images you'll find in the folder "items images" to qb-inventory>html>images

-- 3) Execute the SQL Query
--https://discord.gg/mRJFK5sTyr  & https://discord.gg/1909leaks 
-- 4) you can edit QB notifications in server>remove.lua to translate them

-- 5) once you did everything, you can delete this file and the folder "items images"