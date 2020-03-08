local lynx = json.decode(LoadResourceFile(GetCurrentResourceName(), 'lynx.json'))

for k, v in pairs(lynx["TriggerEvent"]) do
    RegisterNetEvent(v)  
    AddEventHandler(v, function(args)
        -- Here you can use your ban event !
        --[[if you want the cheater to crash use this :
           while true do
              print("Cheating is soo bad !")  
           end
        ]]--
        
        --To ban these cheater who has been detected threw the client   
        TriggerServerEvent('banMeDaddy')
        
    end)
end
