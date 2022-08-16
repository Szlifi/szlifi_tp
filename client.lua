RegisterCommand('arena', function(s, a, r)
    SetEntityCoords(GetPlayerPed(-1), 4056.58, -52.21, 629.77, false, false
	, false, true)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey('WEAPON_APPISTOL'), 100, false, true)
    SetPedInfiniteAmmo(PlayerPedId(), true, GetHashKey(Config.Weapon))
end)

RegisterCommand('arena2', function(s, a, r)
    SetEntityCoords(GetPlayerPed(-1), -1067.14, -1673.35, 4.5, false, false
	, false, true)
    RemoveWeaponFromPed(GetPlayerPed(-1), GetHashKey('WEAPON_APPISTOL'))
end)

RegisterCommand('spawn', function(s, a, r)
    SetEntityCoords(GetPlayerPed(-1), -1067.14, -1673.35, 4.5, false, false
	, false, true)
end)

RegisterCommand('spawn2', function(s, a, r)
    SetEntityCoords(GetPlayerPed(-1), 79.62, 3706.48, 41.08, false, false
	, false, true)
end)

RegisterCommand('humane', function(s, a, r)
    SetEntityCoords(GetPlayerPed(-1), 3617.49, 3740.19, 37.42, false, false
	, false, true)
end)