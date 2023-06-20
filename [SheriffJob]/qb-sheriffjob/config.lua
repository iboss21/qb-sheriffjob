Config = {}

Config.Objects = {
    ["cone"] = {model = `prop_roadcone02a`, freeze = false},
    ["barrier"] = {model = `prop_barrier_work06a`, freeze = true},
    ["roadsign"] = {model = `prop_snow_sign_road_06g`, freeze = true},
    ["tent"] = {model = `prop_gazebo_03`, freeze = true},
    ["light"] = {model = `prop_worklight_03b`, freeze = true},
}

Config.MaxSpikes = 5

Config.HandCuffItem = 'handcuffs'

Config.LicenseRank = 2

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Locations = {  -- you can add more cordinats if would like. for example see ["impound"].
    ["duty"] = {
        [1] = vector3(1834.06, 3677.83, 34.19), -- Sandyshore
    },
    ["vehicle"] = {
        [1] = vector4(1817.68, 3690.13, 33.67, 297.88), -- sandyshore parking
    },
    ["stash"] = {
        [1] = vector3(1841.72, 3679.42, 34.19), -- Sandyshore personal stash
    },
    ["impound"] = {
        [1] = vector4(463.38, -1019.51, 28.11, 92.6),
        [2] = vector4(-436.14, 5982.63, 31.34, 136.0),
        [3] = vector4(1864.12, 3692.18, 33.97, 300.69),
    },
    ["helicopter"] = {
        [1] = vector4(1853.78, 3705.46, 34.36, 30.38), -- Sandy Shore
    },
    ["armory"] = {
        [1] = vector3(1836.61, 3686.77, 34.19), -- sandyshore
    },
    ["trash"] = {
        [1] = vector3(1839.17, 3677.29, 34.19), -- sandyshore

    },
    ["fingerprint"] = {
        [1] = vector3(1818.57, 3666.53, 34.19), -- Sandy Shores
    },
    ["evidence"] = {
        [1] = vector3(1830.61, 3679.79, 38.86), -- Sandy Shores
    },
    ["stations"] = {
        [1] = {label = "Sandy Shores Station", coords = vector4(1818.52, 3691.05, 33.67, 297.26)}, -- Sandy Shore
    },
 }

Config.ArmoryWhitelist = {}

Config.PoliceHelicopter = "POLMAV"

Config.SecurityCameras = {
    hideradar = false,
    cameras = {
         [1] = {label = "Pacific Bank CAM#1", coords = vector3(237.82, 233.97, 109.24), r = {x = -25.0, y = 0.0, z = -160.00}, canRotate = true, isOnline = true},
         [2] = {label = "Pacific Bank CAM#2", coords = vector3(238.17, 212.53, 109.23), r = {x = -25.0, y = 0.0, z = 75.00}, canRotate = true, isOnline = true},
         [3] = {label = "Pacific Bank CAM#3", coords = vector3(245.66, 222.0, 111.38), r = {x = -35.0, y = 0.0, z = -74.87}, canRotate = true, isOnline = true},
         [4] = {label = "Pacific Bank CAM#4", coords = vector3(268.63, 221.57, 112.08), r = {x = -35.0, y = 0.0, z = -260.87}, canRotate = true, isOnline = true},
         [5] = {label = "Pacific Bank CAM#5", coords = vector3(239.85, 226.12, 99.22), r = {x = -35.0, y = 0.0, z = -90.00}, canRotate = false, isOnline = true},
         [6] = {label = "Pacific Bank CAM#6", coords = vector3(273.14, 205.73, 108.11), r = {x = -35.0, y = 0.0, z = 90.00}, canRotate = false, isOnline = true},
         [7] = {label = "Limited Ltd Grove St. CAM#1", coords = vector3(-53.1433, -1746.714, 31.546), r = {x = -35.0, y = 0.0, z = -168.9182}, canRotate = false, isOnline = true},
         [8] = {label = "Rob's Liqour Prosperity St. CAM#1", coords = vector3(-1482.9, -380.463, 42.363), r = {x = -35.0, y = 0.0, z = 79.53281}, canRotate = false, isOnline = true},
         [9] = {label = "Rob's Liqour San Andreas Ave. CAM#1", coords = vector3(-1224.874, -911.094, 14.401), r = {x = -35.0, y = 0.0, z = -6.778894}, canRotate = false, isOnline = true},
         [10] = {label = "Limited Ltd Ginger St. CAM#1", coords = vector3(-718.153, -909.211, 21.49), r = {x = -35.0, y = 0.0, z = -137.1431}, canRotate = false, isOnline = true},
         [11] = {label = "24/7 Supermarkt Innocence Blvd. CAM#1", coords = vector3(23.885, -1342.441, 31.672), r = {x = -35.0, y = 0.0, z = -142.9191}, canRotate = false, isOnline = true},
         [12] = {label = "Rob's Liqour El Rancho Blvd. CAM#1", coords = vector3(1133.024, -978.712, 48.515), r = {x = -35.0, y = 0.0, z = -137.302}, canRotate = false, isOnline = true},
         [13] = {label = "Limited Ltd West Mirror Drive CAM#1", coords = vector3(1151.93, -320.389, 71.33), r = {x = -35.0, y = 0.0, z = -119.4468}, canRotate = false, isOnline = true},
         [14] = {label = "24/7 Supermarkt Clinton Ave CAM#1", coords = vector3(383.08, 328.19, 104.89), r = {x = -25.0, y = 0.0, z = 118.585}, canRotate = false, isOnline = true},
         [15] = {label = "Limited Ltd Banham Canyon Dr CAM#1", coords = vector3(-1832.057, 789.389, 140.436), r = {x = -35.0, y = 0.0, z = -91.481}, canRotate = false, isOnline = true},
         [16] = {label = "Rob's Liqour Great Ocean Hwy CAM#1", coords = vector3(-2966.15, 387.067, 17.393), r = {x = -35.0, y = 0.0, z = 32.92229}, canRotate = false, isOnline = true},
         [17] = {label = "24/7 Supermarkt Ineseno Road CAM#1", coords = vector3(-3046.749, 592.491, 9.808), r = {x = -35.0, y = 0.0, z = -116.673}, canRotate = false, isOnline = true},
         [18] = {label = "24/7 Supermarkt Barbareno Rd. CAM#1", coords = vector3(-3246.489, 1010.408, 14.705), r = {x = -35.0, y = 0.0, z = -135.2151}, canRotate = false, isOnline = true},
         [19] = {label = "24/7 Supermarkt Route 68 CAM#1", coords = vector3(540.76, 2666.29, 43.91), r = {x = -35.0, y = 0.0, z = -42.947}, canRotate = false, isOnline = true},
         [20] = {label = "Rob's Liqour Route 68 CAM#1", coords = vector3(1169.855, 2711.493, 40.432), r = {x = -35.0, y = 0.0, z = 127.17}, canRotate = false, isOnline = true},
         [21] = {label = "24/7 Supermarkt Senora Fwy CAM#1", coords = vector3(2673.579, 3281.265, 57.541), r = {x = -35.0, y = 0.0, z = -80.242}, canRotate = false, isOnline = true},
         [22] = {label = "24/7 Supermarkt Alhambra Dr. CAM#1", coords = vector3(1966.24, 3749.545, 34.143), r = {x = -35.0, y = 0.0, z = 163.065}, canRotate = false, isOnline = true},
         [23] = {label = "24/7 Supermarkt Senora Fwy CAM#2", coords = vector3(1729.522, 6419.87, 37.262), r = {x = -35.0, y = 0.0, z = -160.089}, canRotate = false, isOnline = true},
         [24] = {label = "Fleeca Bank Hawick Ave CAM#1", coords = vector3(309.341, -281.439, 55.88), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
         [25] = {label = "Fleeca Bank Legion Square CAM#1", coords = vector3(144.871, -1043.044, 31.017), r = {x = -35.0, y = 0.0, z = -143.9796}, canRotate = false, isOnline = true},
         [26] = {label = "Fleeca Bank Hawick Ave CAM#2", coords = vector3(-355.7643, -52.506, 50.746), r = {x = -35.0, y = 0.0, z = -143.8711}, canRotate = false, isOnline = true},
         [27] = {label = "Fleeca Bank Del Perro Blvd CAM#1", coords = vector3(-1214.226, -335.86, 39.515), r = {x = -35.0, y = 0.0, z = -97.862}, canRotate = false, isOnline = true},
         [28] = {label = "Fleeca Bank Great Ocean Hwy CAM#1", coords = vector3(-2958.885, 478.983, 17.406), r = {x = -35.0, y = 0.0, z = -34.69595}, canRotate = false, isOnline = true},
         [29] = {label = "Paleto Bank CAM#1", coords = vector3(-102.939, 6467.668, 33.424), r = {x = -35.0, y = 0.0, z = 24.66}, canRotate = false, isOnline = true},
         [30] = {label = "Del Vecchio Liquor Paleto Bay", coords = vector3(-163.75, 6323.45, 33.424), r = {x = -35.0, y = 0.0, z = 260.00}, canRotate = false, isOnline = true},
         [31] = {label = "Don's Country Store Paleto Bay CAM#1", coords = vector3(166.42, 6634.4, 33.69), r = {x = -35.0, y = 0.0, z = 32.00}, canRotate = false, isOnline = true},
         [32] = {label = "Don's Country Store Paleto Bay CAM#2", coords = vector3(163.74, 6644.34, 33.69), r = {x = -35.0, y = 0.0, z = 168.00}, canRotate = false, isOnline = true},
         [33] = {label = "Don's Country Store Paleto Bay CAM#3", coords = vector3(166.1, 6634.45, 33.15), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = false, isOnline = true},
         [34] = {label = "Vangelico Jewelery CAM#1", coords = vector3(-627.54, -239.74, 40.33), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
         [35] = {label = "Vangelico Jewelery CAM#2", coords = vector3(-627.51, -229.51, 40.24), r = {x = -35.0, y = 0.0, z = -95.78}, canRotate = true, isOnline = true},
         [36] = {label = "Vangelico Jewelery CAM#3", coords = vector3(-620.3, -224.31, 40.23), r = {x = -35.0, y = 0.0, z = 165.78}, canRotate = true, isOnline = true},
         [37] = {label = "Vangelico Jewelery CAM#4", coords = vector3(-622.57, -236.3, 40.31), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
         [38] = {label = "Low Power Street CAM#1", coords = vector3(49.72, -799.02, 56.81), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
		 },
}

Config.AuthorizedVehicles = {
    -- Recruit
    [0] = {
       ["tribike3"] = "Police Cycle",
   },
    [1] = {
        ["tribike3"] = "Police Cycle",
    },
    -- Deputy
    [2] = {         
        ["tribike3"] = "Police Cycle",
    },
    -- Sergeant
    [3] = {
       ["police2"] = "Dodge Charger Interceptor",
       ["police3"] = "Ford Explorer",
       
    },
    -- Lieutenant
    [4] = {
       ["police2"] = "Dodge Charger Interceptor",
       ["police3"] = "Ford Explorer",
    },
    -- Captain
    [5] = { 
       ["police2"] = "Dodge Charger Interceptor",
       ["police3"] = "Ford Explorer",
       ["21tr14charg"] = "2014 Charger Must be Black",
       ["2015polstang"] = "Speed Unit Mustang",
       ["code3camero"] = "Code 3 Camaro",
       ["code318chargk9"] = "K9 Charger",
    },
    -- Assistant Chief
    [6] = {
       ["code3cap"] = "Chevrolet Caprice",
       ["fbi"] = "Dodge Charger Unmarked",
       ["police3"] = "Ford Explorer",
       ["13tahoeslick"] = "Chevrolet Tahoe Must be White",
       ["2015polstang"] = "Speed Unit Mustang",
       ["code3camero"] = "Code 3 Camaro",
       ["code318chargk9"] = "K9 Charger",
    },
    -- Chief
    [7] = {
       ["code316impala"] = "LSPD Chevrolet impala", 
       ["code3cvpi"] = "Police Crown Victoria",
       ["police3"] = "Police Interceptor Explorer",
       ["2015polstang"] = "Speed Unit Mustang",
       ["code3camero"] = "Code 3 Camaro",
       ["pbus"] = "Penitentiary Bus",
       ["code318chargk9"] = "K9 Charger",
    },
}

Config.WhitelistedVehicles = {}

Config.AmmoLabels = {
    ["AMMO_PISTOL"] = "9x19mm parabellum bullet",
    ["AMMO_SMG"] = "9x19mm parabellum bullet",
    ["AMMO_RIFLE"] = "7.62x39mm bullet",
    ["AMMO_MG"] = "7.92x57mm mauser bullet",
    ["AMMO_SHOTGUN"] = "12-gauge bullet",
    ["AMMO_SNIPER"] = "Large caliber bullet",
}

Config.Radars = {
	vector4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0),
	vector4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0),
	vector4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0),
	vector4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0),
	vector4(2136.65234375, -591.81469726563, 94.272926330566, 318.0),
	vector4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0),
	vector4(406.89505004883, -969.06286621094, 29.436267852783, 33.0),
	vector4(657.315, -218.819, 44.06, 320.0),
	vector4(2118.287, 6040.027, 50.928, 172.0),
	vector4(-106.304, -1127.5530, 30.778, 230.0),
	vector4(-823.3688, -1146.980, 8.0, 300.0),
}

Config.CarItems = {
    [1] = {
        name = "weapon_flashlight",
        amount = 1,
        info = {},
        type = "weapon",
        slot = 1,
    },
    [2] = {
        name = "empty_evidence_bag",
        amount = 10,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "police_stormram",
        amount = 1,
        info = {},
        type = "item",
        slot = 3,
    },
    [4] = {
        name = "dslrcamera",
        amount = 1,
        info = {},
        type = "item",
        slot = 4,
    },
    [5] = {
        name = "drone",
        amount = 1,
        info = {},
        type = "item",
        slot = 5,
    },
}

Config.Items = {
    label = "Police Armory",
    slots = 30,
    items = {
        [1] = {
            name = "weapon_combatpistol",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 1,
            authorizedJobGrades = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [2] = {
            name = "weapon_stungun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 2,
            authorizedJobGrades = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [3] = {
            name = "weapon_pumpshotgun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 3,
            authorizedJobGrades = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [4] = {
            name = "weapon_smg",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_SCOPE_MACRO_02", label = "1x Scope"},
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 4,
            authorizedJobGrades = {6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [5] = {
            name = "weapon_carbinerifle",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                    {component = "COMPONENT_AT_SCOPE_MEDIUM", label = "3x Scope"},
                }
            },
            type = "weapon",
            slot = 5,
            authorizedJobGrades = {6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [6] = {
            name = "weapon_nightstick",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 6,
            authorizedJobGrades = {2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [7] = {
            name = "pistol_ammo",
            price = 0,
            amount = 25,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [8] = {
            name = "smg_ammo",
            price = 0,
            amount = 25,
            info = {},
            type = "item",
            slot = 8,
            authorizedJobGrades = {6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [9] = {
            name = "shotgun_ammo",
            price = 0,
            amount = 25,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [10] = {
            name = "rifle_ammo",
            price = 0,
            amount = 25,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [11] = {
            name = "handcuffs",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [12] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 12,
            authorizedJobGrades = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [13] = {
            name = "empty_evidence_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 13,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [14] = {
            name = "police_stormram",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 14,
            authorizedJobGrades = {10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [15] = {
            name = "armor",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
            authorizedJobGrades = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [16] = {
            name = "radio",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 16,
            authorizedJobGrades = {2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [17] = {
            name = "armor",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 17,
            authorizedJobGrades = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        --
        [18] = {
            name = "weapon_glock17",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 11,
            authorizedJobGrades = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [19] = {
            name = "weapon_m4",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 19,
            authorizedJobGrades = {17, 18, 19}
        },
        [20] = {
            name = "weapon_ar15",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                    {component = "COMPONENT_AT_SCOPE_MEDIUM", label = "Scope"},
                    {component = "COMPONENT_AT_AR_AFGRIP", label = "AF-Grip"},
                }
            },
            type = "weapon",
            slot = 20,
            authorizedJobGrades = {6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [21] = {
            name = "weapon_remington",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_SG_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 21,
            authorizedJobGrades = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        },
        [22] = {
            name = "weapon_scarh",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 24,
            authorizedJobGrades = {17, 18, 19}
        },
        [23] = {
            name = "weapon_mk14",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_SCOPE_LARGE", label = "Scope"},
                }
            },
            type = "weapon",
            slot = 25,
            authorizedJobGrades = {10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        }
    }
}

Config.VehicleSettings = {
    ["car1"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    },
    ["car2"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    }
}
