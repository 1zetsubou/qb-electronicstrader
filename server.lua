local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent("qb-customdrugs:server:tradebatteriessetup")
AddEventHandler("qb-customdrugs:server:tradebatteriessetup", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local battery = Player.Functions.GetItemByName("battery")
        if battery ~= nil then
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "I appreciate you doing the Trade! Here are your items...", 3500, 'info')
            TriggerEvent('qb-log:server:CreateLog', 'electronictrader', 'Electronic Trader', 'red', GetPlayerName(Player.PlayerData.source).. " has traded a Battery")
            Player.Functions.RemoveItem("battery", 1)
            Player.Functions.AddItem("electronics", 11)
            Player.Functions.AddItem("lithium", 3)
        else
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "You don\'t have a Battery on you...", 3500, 'error')
        end
end)

RegisterNetEvent("qb-customdrugs:server:tradetvsetup")
AddEventHandler("qb-customdrugs:server:tradetvsetup", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local tv = Player.Functions.GetItemByName("tv")
        if tv ~= nil then
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "I appreciate you doing the Trade! Here are your items...", 3500, 'info')
            TriggerEvent('qb-log:server:CreateLog', 'electronictrader', 'Electronic Trader', 'red', GetPlayerName(Player.PlayerData.source).. " has traded a TV")
            Player.Functions.RemoveItem("tv", 1)
            Player.Functions.AddItem("electronics", 33)
        else
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "You don\'t have a TV on you...", 3500, 'error')
        end
end)

RegisterNetEvent("qb-customdrugs:server:tradetelescopesetup")
AddEventHandler("qb-customdrugs:server:tradetelescopesetup", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local telescope = Player.Functions.GetItemByName("telescope")
        if telescope ~= nil then
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "I appreciate you doing the Trade! Here are your items...", 3500, 'info')
            TriggerEvent('qb-log:server:CreateLog', 'electronictrader', 'Electronic Trader', 'red', GetPlayerName(Player.PlayerData.source).. " has traded a Telescope")
            Player.Functions.RemoveItem("telescope", 1)
            Player.Functions.AddItem("electronics", 17)
            Player.Functions.AddItem("metal", 8)
        else
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "You don\'t have a Telescope on you...", 3500, 'error')
        end
end)

RegisterNetEvent("qb-customdrugs:server:tradecoffeemakersetup")
AddEventHandler("qb-customdrugs:server:tradecoffeemakersetup", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local coffeemaker = Player.Functions.GetItemByName("coffeemaker")
        if coffeemaker ~= nil then
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "I appreciate you doing the Trade! Here are your items...", 3500, 'info')
            TriggerEvent('qb-log:server:CreateLog', 'electronictrader', 'Electronic Trader', 'red', GetPlayerName(Player.PlayerData.source).. " has traded a CoffeeMaker")
            Player.Functions.RemoveItem("coffeemaker", 1)
            Player.Functions.AddItem("electronics", 28)
        else
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "You don\'t have a CoffeeMaker on you...", 3500, 'error')
        end
end)

RegisterNetEvent("qb-customdrugs:server:trademicrowavesetup")
AddEventHandler("qb-customdrugs:server:trademicrowavesetup", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local microwave = Player.Functions.GetItemByName("microwave")
        if microwave ~= nil then
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "I appreciate you doing the Trade! Here are your items...", 3500, 'info')
            TriggerEvent('qb-log:server:CreateLog', 'electronictrader', 'Electronic Trader', 'red', GetPlayerName(Player.PlayerData.source).. " has traded a Microwave")
            Player.Functions.RemoveItem("microwave", 1)
            Player.Functions.AddItem("electronics", 23)
            Player.Functions.AddItem("lithium", 7)
        else
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "You don\'t have a Microwave on you...", 3500, 'error')
        end
end)

RegisterNetEvent("qb-customdrugs:server:tradeelectronickitsetup")
AddEventHandler("qb-customdrugs:server:tradeelectronickitsetup", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local electronickit = Player.Functions.GetItemByName("electronickit")
        if electronickit ~= nil then
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "I appreciate you doing the Trade! Here are your items...", 3500, 'info')
            TriggerEvent('qb-log:server:CreateLog', 'electronictrader', 'Electronic Trader', 'red', GetPlayerName(Player.PlayerData.source).. " has traded an Electronic Kit")
            Player.Functions.RemoveItem("electronickit", 1)
            Player.Functions.AddItem("electronics", 17)
            Player.Functions.AddItem("lithium", 3)
        else
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "You don\'t have an Electronic Kit on you...", 3500, 'error')
        end
end)

RegisterNetEvent("qb-customdrugs:server:tradegameboysetup")
AddEventHandler("qb-customdrugs:server:tradegameboysetup", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local gameboy = Player.Functions.GetItemByName("gameboy")
        if gameboy ~= nil then
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "I appreciate you doing the Trade! Here are your items...", 3500, 'info')
            TriggerEvent('qb-log:server:CreateLog', 'electronictrader', 'Electronic Trader', 'red', GetPlayerName(Player.PlayerData.source).. " has traded a Gameboy")
            Player.Functions.RemoveItem("gameboy", 1)
            Player.Functions.AddItem("electronics", 57)
        else
            TriggerClientEvent('okokNotify:Alert', src, "Electronic Trader", "You don\'t have a Gameboy on you...", 3500, 'error')
        end
end)