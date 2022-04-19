# qb-electronicstrader
Simple Electronics Trader for QBCore

Developed By: SixGrams#0544

Constant Development Discord: https://discord.gg/gSQbshCNv4

Constant RolePlay Discord: https://discord.gg/constantroleplay

If you are to run into any issues regarding this Resource you may open a Ticket within Constant Development or ask for appropiate Support within the Discord!

Within this Resource, you will be able to trade Electronical Assets for bare Electronics. Main usage would allow a seperate Crafting Item within your City that would become unique to things like Boosting Crafting, and such. Another note, you may change the Electronic mindset and have the Trader useful for any "Trade System".

Important Fact:

 - This Resource is using QB-Target and NOT Visible DrawText.

Dependencies:
https://github.com/Renewed-Scripts/qb-target
https://github.com/MiddleSkillz/ms-peds

-- Place into qb-core/shared/items.lua
```
    ["electronics"] = {
        ["name"] = "electronics",
        ["label"] = "Electronics",
        ["weight"] = 25,
        ["type"] = "item",
        ["image"] = "electronics.png",
        ["unique"] = false,
        ["useable"] = nil,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "Okay, so now I am a tech genius?"
    },
    ['battery'] = {
        ['name'] = 'battery', 			    
        ['label'] = 'AA Batter ', 				
        ['weight'] = 25, 		
        ['type'] = 'item', 		
        ['image'] = 'battery.png', 		    
        ['unique'] = false, 	
        ['useable'] = true, 	
        ['shouldClose'] = true,	   
        ['combinable'] = nil,   
        ['description'] = 'A Double A Battery!!!',
    },
        ["tv"] = {    ["name"] = "tv",    ["label"] = "TV",    ["weight"] = 35000,    ["type"] = "item",    ["image"] = "tv.png",    ["unique"] = false,    ["useable"] = true,    ["shouldClose"] = true,    ["combinable"] = nil,    ["description"] = "A stolen TV."},
        ["microwave"] = {    ["name"] = "microwave",    ["label"] = "Microwave",    ["weight"] = 15000,    ["type"] = "item",    ["image"] = "microwave.png",    ["unique"] = false,    ["useable"] = true,    ["shouldClose"] = true,    ["combinable"] = nil,    ["description"] = "A stolen Microwave."},
        ["telescope"] = {    ["name"] = "telescope",    ["label"] = "Telescope",    ["weight"] = 8500,    ["type"] = "item",    ["image"] = "telescope.png",    ["unique"] = false,    ["useable"] = true,    ["shouldClose"] = true,    ["combinable"] = nil,    ["description"] = "A stolen Telescope."},
        ["coffeemaker"] = {    ["name"] = "coffeemaker",    ["label"] = "Coffee Maker",    ["weight"] = 25000,    ["type"] = "item",    ["image"] = "coffeemaker.png",    ["unique"] = false,    ["useable"] = true,    ["shouldClose"] = true,    ["combinable"] = nil,    ["description"] = "A stolen Coffee Machine."},
        ["gameboy"] = {    ["name"] = "gameboy",    ["label"] = "Gameboy",    ["weight"] = 200,    ["type"] = "item",    ["image"] = "gameboy.png",    ["unique"] = false,    ["useable"] = true,    ["shouldClose"] = true,    ["combinable"] = nil,    ["description"] = "A working Gameboy."},
```

Place into ms-peds/config.lua
```
	-- Electronics Trader

	{
		model = `cs_jimmydisanto`, -- Model name as a hash.
		coords = vector4(1126.3740, -471.7325, 66.4872, 76.4781),
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
```
