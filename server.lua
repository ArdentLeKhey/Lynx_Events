local lynx = json.decode(LoadResourceFile(GetCurrentResourceName(), 'lynx.json'))

for k, v in pairs(lynx["TriggerServerEvent"]) do
    RegisterNetEvent(v)  
    AddEventHandler(v, function(args)
        --[[
            if you want to kick the cheater, use this :]]--  
        DropPlayer(source, "cheater !")
         
        --if you want to ban him, it's here ! Use yout ban event.
         
    end)
end

--To ban these cheater who has been detected threw the client (with es_admin2)
RegisterNetEvent('banMeDaddy')
AddEventHandler('banMeDaddy', function()
    --Here drop your ban event !
    DropPlayer(source, "cheater !") --this will kick him
end)
