local lynx = json.decode(LoadResourceFile(GetCurrentResourceName(), 'lynx.json'))

for k, v in pairs(lynx["TriggerEvent"]) do
    RegisterNetEvent(v)  
    AddEventHandler(v, function(args)
        -- function ou event pour ban
    end)
end
