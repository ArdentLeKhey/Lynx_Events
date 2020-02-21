local lynx = json.decode(LoadResourceFile(GetCurrentResourceName(), 'lynx.json'))

for k, v in pairs(lynx["TriggerEvent"]) do
    RegisterNetEvent(v)  
    AddEventHandler(v, function(args)
        -- function ou event pour ban
        --[[if you want the cheater to crash use this :
           while true do
              print("Cheating is soo bas !")  
           end
        ]]--
        
        --To ban these cheater who has been detected threw the client (with es_admin2)    
        TriggerEvent('banMeDaddy')
        
    end)
end
