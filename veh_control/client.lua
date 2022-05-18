-- IF YOU DONT KNOW WHAT ARE YOU DOING DONT TOUCH THIS

RegisterNetEvent('veh_control:rdoors')
AddEventHandler('veh_control:rdoors', function(...)
    Citizen.Wait(1000)
    local player = GetPlayerPed(-1)
	local vehicle = GetVehiclePedIsIn(player, true)

		

	if GetPedInVehicleSeat(vehicle, -1) == PlayerPedId() then
       SetVehicleDoorOpen(vehicle, 2, false, false)
       SetVehicleDoorOpen(vehicle, 3, false, false)
    else
		SetVehicleDoorOpen(vehicle, 2, false, false)
       SetVehicleDoorOpen(vehicle, 3, false, false)   
	end
end)

RegisterNetEvent('veh_control:rdoorshut')
AddEventHandler('veh_control:rdoorshut', function(...)
    Citizen.Wait(1000)
    local player = GetPlayerPed(-1)
	local vehicle = GetVehiclePedIsIn(player, true)

	if GetPedInVehicleSeat(vehicle, -1) == PlayerPedId() then
        if GetVehicleDoorAngleRatio(vehicle, 2) ~= 0 then
            SetVehicleDoorShut(vehicle, 2, false)
        end
        if GetVehicleDoorAngleRatio(vehicle, 3) ~= 0 then
            SetVehicleDoorShut(vehicle, 3, false)
        end
    else
		if GetVehicleDoorAngleRatio(vehicle, 2) ~= 0 then
            SetVehicleDoorShut(vehicle, 2, false)
        end
        if GetVehicleDoorAngleRatio(vehicle, 3) ~= 0 then
            SetVehicleDoorShut(vehicle, 3, false)
        end
	end
end)


RegisterNetEvent('veh_control:ldoor')
AddEventHandler('veh_control:ldoor', function(...)
    Citizen.Wait(1000)
    local player = GetPlayerPed(-1)
	local vehicle = GetVehiclePedIsIn(player, true)

		

	if GetPedInVehicleSeat(vehicle, -1) == PlayerPedId() then
       SetVehicleDoorOpen(vehicle, 0, false, false)
    else
		SetVehicleDoorOpen(vehicle, 0, false, false)
	end
end)

RegisterNetEvent('veh_control:ldoorshut')
AddEventHandler('veh_control:ldoorshut', function(...)
    Citizen.Wait(1000)
    local player = GetPlayerPed(-1)
	local vehicle = GetVehiclePedIsIn(player, true)

	if GetPedInVehicleSeat(vehicle, -1) == PlayerPedId() then
        if GetVehicleDoorAngleRatio(vehicle, 0) ~= 0 then
            SetVehicleDoorShut(vehicle, 0, false)
        else
            SetVehicleDoorShut(vehicle, 0, false)
        end
    else
		if GetVehicleDoorAngleRatio(vehicle, 0) ~= 0 then
            SetVehicleDoorShut(vehicle, 0, false)
        else
            SetVehicleDoorShut(vehicle, 0, false)
        end   
	end
end)

RegisterNetEvent('veh_control:rdoor')
AddEventHandler('veh_control:rdoor', function(...)
    Citizen.Wait(1000)
    local player = GetPlayerPed(-1)
	local vehicle = GetVehiclePedIsIn(player, true)

		

	if GetPedInVehicleSeat(vehicle, -1) == PlayerPedId() then
       SetVehicleDoorOpen(vehicle, 1, false, false)
    else
        SetVehicleDoorOpen(vehicle, 1, false, false) 
	end
end)

RegisterNetEvent('veh_control:rdoorshut')
AddEventHandler('veh_control:rdoorshut', function(...)
    Citizen.Wait(1000)
    local player = GetPlayerPed(-1)
	local vehicle = GetVehiclePedIsIn(player, true)

	if GetPedInVehicleSeat(vehicle, -1) == PlayerPedId() then
        if GetVehicleDoorAngleRatio(vehicle, 1) ~= 0 then
            SetVehicleDoorShut(vehicle, 1, false)
        else
            SetVehicleDoorShut(vehicle, 1, false)
        end
    else
		if GetVehicleDoorAngleRatio(vehicle, 1) ~= 0 then
            SetVehicleDoorShut(vehicle, 1, false)
        else
            SetVehicleDoorShut(vehicle, 1, false)
        end
	end
end)


RegisterNetEvent('veh_control:trunk')
AddEventHandler('veh_control:trunk', function(...)
    Citizen.Wait(1000)
    local player = GetPlayerPed(-1)
	local vehicle = GetVehiclePedIsIn(player, true)

		

	if GetPedInVehicleSeat(vehicle, -1) == PlayerPedId() then
       SetVehicleDoorOpen(vehicle, 5, false, false)
    else
        SetVehicleDoorOpen(vehicle, 5, false, false)
	end
end)

RegisterNetEvent('veh_control:trunkshut')
AddEventHandler('veh_control:trunkshut', function(...)
    Citizen.Wait(1000)
    local player = GetPlayerPed(-1)
	local vehicle = GetVehiclePedIsIn(player, true)

	if GetPedInVehicleSeat(vehicle, -1) == PlayerPedId() then
        if GetVehicleDoorAngleRatio(vehicle, 5) ~= 0 then
            SetVehicleDoorShut(vehicle, 5, false)
        else
            SetVehicleDoorShut(vehicle, 5, false)
        end
    else
		if GetVehicleDoorAngleRatio(vehicle, 5) ~= 0 then
            SetVehicleDoorShut(vehicle, 5, false)
        else
            SetVehicleDoorShut(vehicle, 5, false)
        end
	end
end)