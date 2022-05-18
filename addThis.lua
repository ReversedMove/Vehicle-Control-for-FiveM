Citizen.CreateThread(function()
	local carT = {
        -1289722222,
        683047626, -- cars you want (hash - https://wiki.gtanet.work/index.php?title=Vehicle_Models)
    }
    AddTargetModel(carT, {
        options = {
            {
                event = "veh_control:rdoors",
                icon = "",
                label = "Rear Doors Open",
            },
            {
                event = "veh_control:rdoorshut",
                icon = "",
                label = "Rear Doors Shut",
            },
            {
                event = "veh_control:ldoor",
                icon = "",
                label = "Left Door Open",
            },
            {
                event = "veh_control:ldoorshut",
                icon = "",
                label = "Left Door Shut",
            },
            {
                event = "veh_control:rdoor",
                icon = "",
                label = "Right Door Open",
            },
            {
                event = "veh_control:rdoorshut",
                icon = "",
                label = "Right Door Shut",
            },
            {
                event = "veh_control:trunk",
                icon = "",
                label = "Trunk Door Open",
            },
            {
                event = "veh_control:trunkshut",
                icon = "",
                label = "Trunk Door Shut",
            },
        },
        job = {"all"},
        distance = 1.5
    })
end)