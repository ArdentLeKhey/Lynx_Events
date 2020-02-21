**Documentation en Français**
# Lynx_Events

Lynx_Events est une ressource permettant de protéger un serveur FiveM des Lua Executor tel que Lynx, Brutan etc...

## Installation

Vous devez récupérer tous les **events** de votre serveur contenus dans le fichier *lynx.json* et les renommer afin d'empêcher les cheaters de les Trigger.

Une fois celà fait vous devez ajouter la resource Lynx_Events à votre serveur et ajouter cette ligne à votre *server.cfg* : 
```cfg
ensure Lynx_Events
```

## Utilisation

Vous devez ajouter l'événement servant à ban un joueur de votre serveur à chaque endroit du code où celà est demandé :
*Nota Bene : J'ai rajouté un event permettant de ban d'es_admin2 *

```lua
for k, v in pairs(lynx["TriggerServerEvent"]) do
    RegisterNetEvent(v)  
    AddEventHandler(v, function(args)
        -- function ou event pour ban <==
    end)
end
```

## Vidéo

[![Vidéo](https://img.youtube.com/vi/qsdB-YhKOJk/0.jpg)](https://www.youtube.com/watch?v=qsdB-YhKOJk)

## Pour aller plus loin

Vous pouvez compléter le *lynx.json* avec des events d'autres menus, j'ai créé une ressource qui permet d'extraire automatiquement les events d'une ressource (même si encodé en bytecode).

## Support

Vous pouvez demander de l'aide sur ces discords :

[Mon discord](https://discord.gg/hEhcEE4)

[Discord d'entraide](https://discord.gg/EzwYgdV)

## License
[MIT](https://choosealicense.com/licenses/mit/)





**Documentation in English**

# Lynx_Events

Lynx_Events is a resource to protect a FiveM server from Lua Executor such as Lynx, Brutan etc...

## Installation

You must retrieve all **events** from your server contained in the *lynx.json* file and rename them to prevent cheaters from Trigger them.

Once this is done you need to add the Lynx_Events resource to your server and add this line to your *server.cfg* : 
```cfg
ensure Lynx_Events
```

## Use

You must add the event used to ban a player from your server at each place in the code where it is requested: 
*Nota Bene : I added an event allowing to ban from es_admin2 *

```lua
for k, v in pairs(lynx["TriggerServerEvent"]) do
    RegisterNetEvent(v)  
    AddEventHandler(v, function(args)
        -- function or event for ban <===
    end)
end
```

## Video

[![Video](https://img.youtube.com/vi/qsdB-YhKOJk/0.jpg)](https://www.youtube.com/watch?v=qsdB-YhKOJk)

## To go further ##

You can complete the *lynx.json* with events from other menus, I have created a resource that allows to extract events from a resource automatically (even if encoded in bytecode).

## Support

You can ask for help on these discords:

[My discord](https://discord.gg/hEhcEE4)

[Mutual aid discord](https://discord.gg/EzwYgdV)

## License
[MIT](https://choosealicense.com/licenses/mit/)
