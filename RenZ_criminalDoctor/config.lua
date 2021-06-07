local randomizer = math.random(1,4)
-- local randomizer = 1
if randomizer == 1 then
    Config = {
        Price = 500000,
        ReviveTime = 30, -- seconds until you are revived
        Hospitals = {
            {
                Bed = {coords = vector3(326.61, -570.81, 44.16), heading = 151.26, occupied = false},
                Peds = {
                    pedHash = -730659924,
                    reception = {coords = vector3(-679.02, 5766.65, 17.54), heading = 147.54},
                    doctor = {coords = vector3(-679.02, 5766.65, 16.54), heading = 147.54},
                },
            },
        },
    }
    print("Location is #"..randomizer)
elseif randomizer == 2 then
    Config = {
        Price = 500000,
        ReviveTime = 30, -- seconds until you are revived
        Hospitals = {
            {
                Bed = {coords = vector3(326.61, -570.81, 44.16), heading = 151.26, occupied = false},
                Peds = {
                    pedHash = -730659924,
                    reception = {coords = vector3(-497.9, -1760.35, 18.40), heading = 257.52},
                    doctor = {coords = vector3(-497.9, -1760.35, 17.70), heading = 257.52},
                },
            },
        },
    }
    print("Location is #"..randomizer)

elseif randomizer == 3 then
    Config = {
        Price = 500000,
        ReviveTime = 30, -- seconds until you are revived
        Hospitals = {
            {
                Bed = {coords = vector3(326.61, -570.81, 44.16), heading = 151.26, occupied = false},
                Peds = {
                    pedHash = -730659924,
                    reception = {coords = vector3(-554.6, 5322.12, 73.6), heading = 339.2},
                    doctor = {coords = vector3(-554.6, 5322.12, 72.6), heading = 339.2},
                },
            },
        },
    }
    print("Location is #"..randomizer)

elseif randomizer == 4 then
    Config = {
        Price = 500000,
        ReviveTime = 30, -- seconds until you are revived
        Hospitals = {
            {
                Bed = {coords = vector3(326.61, -570.81, 44.16), heading = 151.26, occupied = false},
                Peds = {
                    pedHash = -730659924,
                    reception = {coords = vector3(1029.36, 2463.01, 49.57), heading = 178.07},
                    doctor = {coords = vector3(1029.36, 2463.01, 48.57), heading = 178.07},                },
            },
        },
    }
    print("Location is #"..randomizer)

end    


Strings = {
    ['get_help'] = [[Press% s for help ~ g ~ $% s]],
    ['not_enough'] = [[You Don't Have Enough Money!]],
    ['getting_help'] = [[You are getting help,% s!]],
    ['occupied'] = [[Prepare the Operating Room !!]]
}