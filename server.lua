local lynx = json.decode(LoadResourceFile(GetCurrentResourceName(), 'lynx.json'))

for k, v in pairs(lynx["TriggerServerEvent"]) do
    RegisterNetEvent(v)  
    AddEventHandler(v, function(args)
        -- function ou event pour ban
        --[[
            if you want to kick the cheater, use this :
            DropPlayer(source, "cheater !")
         ]]--  
         --if you want to ban him do this (with es_admin2) :
        TriggerEvent('es_admin:quick', "ban", source)
         
    end)
end

--To ban these cheater who has been detected threw the client (with es_admin2)
RegisterNetEvent('banMeDaddy')
AddEventHandler('banMeDaddy', function())
    TriggerEvent('es_admin:quick', "ban", source)
end)
