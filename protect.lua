local lynx = json.decode(LoadResourceFile(GetCurrentResourceName(), 'lynx.json'))

-- côté serveur

for k, v in pairs(lynx["TriggerServerEvent"]) do
    RegisterNetEvent(v)  
    AddEventHandler(v, function(args)
        -- function pour ban ou event
    end)
end

-- côté client

for k, v in pairs(lynx["TriggerEvent"]) do
    RegisterNetEvent(v)  
    AddEventHandler(v, function(args)
        -- function pour ban ou event
    end)
end