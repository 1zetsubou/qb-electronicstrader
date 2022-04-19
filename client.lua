local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('qb-customdrugs:client:BaseElectronicsMenu')
AddEventHandler('qb-customdrugs:client:BaseElectronicsMenu', function()
            local myMenu = {
                {
                    id = 1,
                    header = 'Electronics Trader'
                },
                {
                    id = 2,
                    header = "Trade Batteries",
                    txt = "x1 Battery = x11 Electronics & x3 Lithium",
                    params = {
                        event = "qb-customdrugs:tradebatteries", --- event name
                    }
                },
				{
                    id = 3,
                    header = "Trade TV",
                    txt = "x1 TV = x33 Electronics",
                    params = {
                        event = "qb-customdrugs:tradetv", --- event name
                    }
                },
				{
                    id = 4,
                    header = "Trade Telescope",
                    txt = "x1 Telescope = x17 Electronics & x8 Metal",
                    params = {
                        event = "qb-customdrugs:tradetelescope", --- event name
                    }
                },
				{
                    id = 5,
                    header = "Trade Microwave",
                    txt = "x1 Microwave = x23 Electronics & x7 Lithium",
                    params = {
                        event = "qb-customdrugs:trademicrowave", --- event name
                    }
                },
				{
                    id = 6,
                    header = "Trade CoffeeMaker",
                    txt = "x1 CoffeeMaker = x28 Electronics",
                    params = {
                        event = "qb-customdrugs:tradecoffeemaker", --- event name
                    }
                },
				{
                    id = 7,
                    header = "Trade Electronickit",
                    txt = "x1 Electronic Kit = x17 Electronics & x3 Lithium",
                    params = {
                        event = "qb-customdrugs:tradeelectronickit", --- event name
                    }
                },
				{
                    id = 8,
                    header = "Trade GameBoy",
                    txt = "x1 GameBoy = x57 Electronics",
                    params = {
                        event = "qb-customdrugs:tradegameboy", --- event name
                    }
                },
                {
                    id = 9,
                    header = 'End Of Trades',
                    txt = 'Click to Close Menu',
                    params = {}
                },
            }
            exports['qb-menu']:openMenu(myMenu)
end)

RegisterNetEvent('qb-customdrugs:tradebatteries')
AddEventHandler('qb-customdrugs:tradebatteries', function()
	TriggerServerEvent("qb-customdrugs:server:tradebatteriessetup")
end)

RegisterNetEvent('qb-customdrugs:tradetv')
AddEventHandler('qb-customdrugs:tradetv', function()
	TriggerServerEvent("qb-customdrugs:server:tradetvsetup")
end)

RegisterNetEvent('qb-customdrugs:tradetelescope')
AddEventHandler('qb-customdrugs:tradetelescope', function()
	TriggerServerEvent("qb-customdrugs:server:tradetelescopesetup")
end)

RegisterNetEvent('qb-customdrugs:trademicrowave')
AddEventHandler('qb-customdrugs:trademicrowave', function()
	TriggerServerEvent("qb-customdrugs:server:trademicrowavesetup")
end)

RegisterNetEvent('qb-customdrugs:tradecoffeemaker')
AddEventHandler('qb-customdrugs:tradecoffeemaker', function()
	TriggerServerEvent("qb-customdrugs:server:tradecoffeemakersetup")
end)

RegisterNetEvent('qb-customdrugs:tradeelectronickit')
AddEventHandler('qb-customdrugs:tradeelectronickit', function()
	TriggerServerEvent("qb-customdrugs:server:tradeelectronickitsetup")
end)

RegisterNetEvent('qb-customdrugs:tradegameboy')
AddEventHandler('qb-customdrugs:tradegameboy', function()
	TriggerServerEvent("qb-customdrugs:server:tradegameboysetup")
end)

Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("electronictrader", vector3(1126.31, -471.76, 66.49), 1, 1, {
	name = "electronictrader",
	heading = 345,
	debugPoly = false,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-customdrugs:client:BaseElectronicsMenu",
				icon = "fas fa-laptop-medical",
				label = "Speak with Jeremy",
			},
		},
		distance = 2.5
    })
end)