local lynx = json.decode(LoadResourceFile(GetCurrentResourceName(), 'lynx.json'))

for k, v in pairs(lynx["TriggerServerEvent"]) do
    RegisterNetEvent(v)  
    AddEventHandler(v, function(args)
        -- function ou event pour ban
        --[[if you want to kick the cheater, use this :
            DropPlayer(source, "cheater !")
        ]]--
    end)
end
