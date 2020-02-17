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
