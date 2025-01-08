Config.Locations = {
    ["Washing"] = {
        Enable = true,
        positions = {
            { name = "Stone Washing", coords = vec3(1840.18, 412.42, 160.49), sprite = 467, col = 3, disp = 6, blipEnable = true }, -- Mountains
            { name = "Stone Washing", coords = vec3(1870.91, 395.1, 160.16), sprite = 467, col = 3, disp = 6, blipEnable = false },

            { name = "Stone Washing", coords = vec3(-432.59, 2936.84, 13.87), sprite = 467, col = 3, disp = 6, blipEnable = true }, -- Stream Blip
            { name = "Stone Washing", coords = vec3(-422.37, 2946.18, 13.77), sprite = 467, col = 3, blipEnable = false },
            { name = "Stone Washing", coords = vec3(-443.21, 2926.5, 13.62), sprite = 467, col = 3, blipEnable = false },
            { name = "Stone Washing", coords = vec3(-455.48, 2917.16, 13.52), sprite = 467, col = 3, blipEnable = false },

            { name = "Stone Washing", coords = vec3(2500.64, 6129.4, 162.46), sprite = 467, col = 3, disp = 6, blipEnable = true }, -- Gordo

            { name = "Stone Washing", coords = vec3(907.06, 4377.66, 30.28), sprite = 467, col = 3, disp = 6, blipEnable = true }, -- Alamo Sea
            { name = "Stone Washing", coords = vec3(894.14, 4386.56, 30.24), sprite = 467, col = 3, blipEnable = false },
            { name = "Stone Washing", coords = vec3(893.12, 4370.74, 30.35), sprite = 467, col = 3, blipEnable = false },
            { name = "Stone Washing", coords = vec3(912.88, 4365.7, 30.39), sprite = 467, col = 3, blipEnable = false },
        },
    },
    ["Panning"] = {
        Enable = true,
        positions = {
            ["Vineyard"] = {
                Enable = true,
                Blip = { -- The location where you enter the mine
                    Enable = true,
                    name = "Gold Panning",
                    coords = vector3(-1410.58, 2005.91, 59.4),
                    sprite = 467, col = 5,
                },
                Positions = {
                    { coords = vector4(-1396.2583, 2004.4187, 61.0066, 82.0), w = 22.1, d = 4.0 },
                    { coords = vector4(-1402.8677, 2005.326, 60.0113, 89.0), w = 6.3, d = 4.2 },
                }
            },
        },
    },
	['JewelBuyer'] = { -- The Location of the jewel buyer, I left this as Vangelico, others will proabably change to pawn shops
        Enable = true,
        positions = {
            { name = "Jewel Buyer", coords = vec4(-629.86, -240.35, 38.16, 110.05), sprite = 527, col = 617, blipTrue = false, model = `S_M_M_HighSec_03`, scenario = "WORLD_HUMAN_CLIPBOARD", },
        },
    },
    ["Smelting"] = {
        { name = "Foundary", coords = vec3(1112.29, -2009.9, 31.46), sprite = 436, col = 1, blipTrue = false, },
    },

    ["Mines"] = {
        ["Foundary"] = {
            Enable = true,
            Blip = { -- The location where you enter the mine
                Enable = true,
                name = "Foundary",
                coords = vec4(1074.89, -1988.19, 30.89, 235.07),
                sprite = 436, col = 1,
            },
            Lights = {
                Enable = true,
                prop = "prop_worklight_02a",
                positions = {
                    vec4(1106.46, -1991.44, 31.49, 185.78),
                },
            },
            Store = {
                { name = "Foundary Store", coords = vec4(1074.89, -1988.19, 30.89, 235.07), model = `G_M_M_ChemWork_01`, scenario = "WORLD_HUMAN_CLIPBOARD", },
            },
            Smelting = {
                { blipEnable = true, name = "Foundary", coords = vector3(1110.6655, -2008.6483, 31.0527), sprite = 436, col = 1,  },
            },
            Cracking = {
                { blipEnable = false, name = "Stone Cracking", coords = vec4(1109.19, -1992.8, 30.98, 146.88), sprite = 566, col = 81, prop = "prop_vertdrill_01" },
                { blipEnable = false, name = "Stone Cracking", coords = vec4(1105.56, -1992.53, 30.94, 238.19), sprite = 566, col = 81, prop = "prop_vertdrill_01" },
            },
            OreBuyer = {
                { blipEnable = false, name = "Ore Buyer", coords = vec4(1090.18, -1999.51, 30.93, 146.24), sprite = 568, col = 81, model = `G_M_M_ChemWork_01`, scenario = "WORLD_HUMAN_CLIPBOARD", },
            },
            JewelCut = {
                { blipEnable = false, name = "Jewel Cutting", coords = vec4(1077.11, -1984.22, 31.02, 235.8), sprite = 566, col = 81, prop = `gr_prop_gr_speeddrill_01c` },
                { blipEnable = false, name = "Jewel Cutting", coords = vec4(1075.19, -1985.45, 30.92, 144.89), sprite = 566, col = 81, prop = `gr_prop_gr_speeddrill_01c` },
            },
        },
        ["Quarry"] = {
            Enable = true,
            Job = nil,
            Blip = {
                Enable = true,
                name = "Quarry",
                coords = vec4(2960.9, 2754.14, 43.71, 204.58),
                sprite = 527,
                col = 81,
            },
            Store = {
                { name = "Quarry", coords = vec4(2960.9, 2754.14, 43.71, 204.58), model = `G_M_M_ChemWork_01`, scenario = "WORLD_HUMAN_CLIPBOARD",  },
            },
            Lights = {
                Enable = true,
                prop = "prop_worklight_03a",
                positions = {
                    vec4(2991.59, 2758.07, 42.68, 250.85),
                    vec4(2991.11, 2758.02, 42.66, 194.6),
                    vec4(2971.78, 2743.33, 43.29, 258.54),
                    vec4(2998.0, 2767.45, 42.71, 249.22),
                    vec4(2959.93, 2755.26, 43.71, 164.24),
                },
            },
            OrePositions = {
                vec4(2977.54, 2741.26, 44.74, 240.0),
                vec4(2980.37, 2748.7, 43.2, 210.0),
                vec4(2985.62, 2751.35, 43.26, 200.0),
                vec4(2990.45, 2750.6, 43.6, 150.0),

                vec4(3000.77, 2754.15, 43.7, 220.0),
                vec4(3004.89, 2762.88, 43.74, 240.0),

                vec4(3006.38, 2768.63, 42.79, 270.0),
                vec4(3005.94, 2773.78, 42.51, 270.0),
            },
        },
        --["NewLocation"] = {
        --    Enable = false,
        --    Job = nil,
        --    Blip = { },
        --    Store = { },
        --    Smelting = { },
        --    Cracking = { },
        --    OreBuyer = { },
        --    JewelCut = { },
        --    OrePositions = {  },
        --},
    },
}
