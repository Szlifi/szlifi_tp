local Config = {
    arena = {
        coords = {4056.58, -52.21, 629.77},
    },
    spawn = {
        coords = {-1067.14, -1673.35, 4.5},
    }
}

RegisterCommand('tp', function(args)
    SetEntityCoords(GetPlayerPed(-1),Config.args[1].coords, false, false, true) 
end)
