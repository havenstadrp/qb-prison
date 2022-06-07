Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.Jobs = {
    ["electrician"] = "Electrician"
}

Config.Locations = {
    jobs = {
        ["electrician"] = {
            [1] = {
                coords = vector4(1761.46, 2540.41, 45.56, 272.249)
            },
            [2] = {
                coords = vector4(1718.54, 2527.802, 45.56, 272.249)
            },
            [3] = {
                coords = vector4(1700.199, 2474.811, 45.56, 272.249)
            },
            [4] = {
                coords = vector4(1664.827, 2501.58, 45.56, 272.249)
            },
            [5] = {
                coords = vector4(1621.622, 2509.302, 45.56, 272.249)
            },
            [6] = {
                coords = vector4(1627.936, 2538.393, 45.56, 272.249)
            },
            [7] = {
                coords = vector4(1625.1, 2575.988, 45.56, 272.249)
            }
        }
    },
    ["freedom"] = {
        coords = vector4(1769.83, 2571.76, 44.73, 137.84)
    },
    ["outside"] = {
        coords = vector4(1836.87, 2585.35, 46.01, 269.9)
    },
    ["yard"] = {
        coords = vector4(1774.19, 2492.98, 45.74, 120.07)
    },
    ["middle"] = {
        coords = vector4(1687.45, 2596.03, 45.56, 93.4)
    },
    ["shop"] = {
        coords = vector4(1781.0, 2560.77, 44.67, 176.23)
    },
    spawns = {
        [1] = {
            animation = "bumsleep",
            coords = vector4(1661.046, 2524.681, 45.564, 260.545)
        },
        [2] = {
            animation = "lean",
            coords = vector4(1650.812, 2540.582, 45.564, 230.436)
        },
        [3] = {
            animation = "lean",
            coords = vector4(1654.959, 2545.535, 45.564, 230.436)
        },
        [4] = {
            animation = "lean",
            coords = vector4(1697.106, 2525.558, 45.564, 187.208)
        },
        [5] = {
            animation = "sitchair4",
            coords = vector4(1673.084, 2519.823, 45.564, 229.542)
        },
        [6] = {
            animation = "sitchair",
            coords = vector4(1666.029, 2511.367, 45.564, 233.888)
        },
        [7] = {
            animation = "sitchair4",
            coords = vector4(1691.229, 2509.635, 45.564, 52.432)
        },
        [8] = {
            animation = "smoke",
            coords = vector4(1792.45, 2584.37, 45.56, 276.24)
        },
        [9] = {
            animation = "smoke",
            coords = vector4(1768.33, 2566.08, 45.56, 176.83)
        },
        [10] = {
            animation = "smoke",
            coords = vector4(1696.09, 2469.4, 45.56, 1.4)
        }
    }
}

Config.Uniforms = {
	['male'] = {
		outfitData = {
			['t-shirt'] = {item = 59, texture = 0},
			['torso2']  = {item = 345, texture = 0},
			['arms']    = {item = 2, texture = 0},
			['pants']   = {item = 139, texture = 4},
			['shoes']   = {item = 95, texture = 0},
		}
	},
	['female'] = {
		outfitData = {
			['t-shirt'] = {item = 36, texture = 0},
			['torso2']  = {item = 395, texture = 14},
			['arms']    = {item = 0, texture = 0},
			['pants']   = {item = 87, texture = 4},
			['shoes']   = {item = 113, texture = 0},
		}
	},
}

Config.CanteenItems = {
    [1] = {
        name = "sandwich",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 1
    },
    [2] = {
        name = "water_bottle",
        price = 2,
        amount = 50,
        info = {},
        type = "item",
        slot = 2
    },
    [3] = {
        name = "croque",
        price = 6,
        amount = 50,
        info = {},
        type = "item",
        slot = 3
    },
    [4] = {
        name = "eggsbacon",
        price = 8,
        amount = 50,
        info = {},
        type = "item",
        slot = 4
    },
    [5] = {
        name = "taco",
        price = 8,
        amount = 50,
        info = {},
        type = "item",
        slot = 5
    },
    [6] = {
        name = "hotdog",
        price = 5,
        amount = 50,
        info = {},
        type = "item",
        slot = 6
    },
    [7] = {
        name = "coffee",
        price = 3,
        amount = 50,
        info = {},
        type = "item",
        slot = 7
    },
    [8] = {
        name = "cocacola",
        price = 2,
        amount = 50,
        info = {},
        type = "item",
        slot = 8
    },
    [9] = {
        name = "fanta",
        price = 2,
        amount = 50,
        info = {},
        type = "item",
        slot = 9
    }
}
