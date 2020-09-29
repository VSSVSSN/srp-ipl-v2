--[[
    VSSVSSN: Inspired by fivem-ipl and configurable scripts. This is my first release and is super simple. Credit goes to the creator of fivem-ipl and all that contributed to it.
    There is a ymap of Pillbox Medical to complete the ipl. I did not create the map but credit goes to whoever did.
    I have not tested each ipl but if I made a mistake it will likely be due to a typo between walling for the config Table.
    This was a super easy script to make and every IPL should be easy to turn on and off. Keep in mind that certain IPLs will conflict.
    I am working on a future update to make the props configurable in the same form but that is a a tiny bit more complicated due to some props having multi color options.
--]]

--[[
    You could config almost all ipls on if you create scripts to load, unload or hide them as players enter and exit, purchase and own to make it more like GTA Online.
    You would also have to use the hide player natives in those scripts.
    This configuration list is long but gives you easy access to customize your IPLs without sorting through chunks of code and commenting and uncommenting everything.
    Created by: VSSVSSN - 02/26/2020 9:15PM
--]]
config = {}
-- Diamond Casino & Resort - Won't Work Unless/Until FiveM becomes compatible.
config.diamondCasinoAndResort          = true  -- 1100.000, 220.000, -50.000/1295.000, 230.000, -50.000/1380.000, 200.000, -50.000/976.636, 70.295, 115.164
--
-- Apartments
-- Apartment One. Choose Only One
config.apartmentOneModern              = false -- -786.8663, 315.7642, 217.6385
config.apartmentOneMody                = false -- -787.0749, 315.8198, 217.6386
config.apartmentOneVirbrant            = false -- -786.6245, 315.6175, 217.6385
config.apartmentOneSharp               = false -- -787.0902, 315.7039, 217.6384
config.apartmentOneMonochrome          = false -- -786.9887, 315.7393, 217.6386
config.apartmentOneSeductive           = true  -- -787.1423, 315.6943, 217.6384
config.apartmentOneRegal               = false -- -787.029, 315.7113, 217.6385
config.apartmentOneAqua                = false -- -786.9469, 315.5655, 217.6383
-- Apartment Two. Choose Only One
config.apartmentTwoModern              = false -- -786.9563, 315.6229, 187.9136
config.apartmentTwoMody                = false -- -786.8195, 315.5634, 187.9137
config.apartmentTwoVirbrant            = false -- -786.9584, 315.7974, 187.9135
config.apartmentTwoSharp               = false -- -787.0155, 315.7071, 187.9135
config.apartmentTwoMonochrome          = false -- -786.8809, 315.6634, 187.9136
config.apartmentTwoSeductive           = true  -- -787.0961, 315.815, 187.9135
config.apartmentTwoRegal               = false -- -787.0574, 315.6567, 187.9135
config.apartmentTwoAqua                = false -- -786.9756, 315.723, 187.9134
-- Apartment Three. Choose Only One
config.apartmentThreeModern            = false -- -774.0126, 342.0428, 196.6864
config.apartmentThreeMody              = false -- -774.1382, 342.0316, 196.6864
config.apartmentThreeVirbrant          = false -- -774.0223, 342.1718, 196.6863
config.apartmentThreeSharp             = false -- -773.8976, 342.1525, 196.6863
config.apartmentThreeMonochrome        = false -- -774.0675, 342.0773, 196.6864
config.apartmentThreeSeductive         = true  -- -773.9552, 341.9892, 196.6862
config.apartmentThreeRegal             = false -- -774.0109, 342.0965, 196.6863
config.apartmentThreeAqua              = false -- -774.0349, 342.0296, 196.6862
--
-- offices
-- Arcadius Business Center. Choose Only One.
config.arcadiusOldSpiceWarm            = false -- -141.4966, -620.8292, 168.8204
config.arcaduisOldSpiceVintage         = false -- -141.5361, -620.9186, 168.8204
config.arcaduisOldSpiceClassical       = false -- -141.3997, -620.9006, 168.8204
config.arcaduisExecutiveContrast       = false -- -141.2896, -620.9618, 168.8204
config.arcaduisExecutiveRich           = false -- -141.1987, -620.913, 168.8205
config.arcaduisExecutiveCool           = false -- -141.5429, -620.9524, 168.8204
config.arcaduisPowerBrokerIce          = false -- -141.392, -621.0451, 168.8204
config.arcaduisPowerBrokerConservative = false -- -141.1945, -620.8729, 168.8204
config.arcaduisPowerBrokerPolished     = true  -- -141.4924, -621.0035, 168.8205
-- Maze Bank. Choose Only One.
config.mazeBankOldSpiceWarm            = false -- -75.44054, -827.1487, 243.3859
config.mazeBankOldSpiceClassical       = false -- -75.63942, -827.1022, 243.3859
config.mazeBankOldSpiceVintage         = false -- -75.47446, -827.2621, 243.386
config.mazeBankExecutiveRich           = false -- -75.8466, -826.9893, 243.3859
config.mazeBankExecutiveCool           = false -- -75.49945, -827.05, 243.386
config.mazeBankExecutiveContrast       = false -- -75.49827, -827.1889, 243.386
config.mazeBankPowerBrokerIce          = false -- -75.56978, -827.1152, 243.3859
config.mazeBankPowerBrokerConservative = false -- -75.51953, -827.0786, 243.3859
config.mazeBankPowerBrokerPolished     = true  -- -75.41915, -827.1118, 243.3858
-- Maze Bank West. Choose Only One.
config.mazeWestOldSpiceWarm            = false -- -1392.617, -480.6363, 72.04208
config.mazeWestOldSpiceClassical       = false -- -1392.532, -480.7649, 72.04207
config.mazeWestOldSpiceVintage         = false -- -1392.611, -480.5562, 72.04214
config.mazeWestExecutiveRich           = false -- -1392.667, -480.4736, 72.04217
config.mazeWestExecutiveCool           = false -- -1392.542, -480.4011, 72.04211
config.mazeWestExecutiveContrast       = false -- -1392.626, -480.4856, 72.04212
config.mazeWestPowerBrokerIce          = false -- -1392.563, -480.549, 72.0421
config.mazeWestPowerBrokerConservative = false -- -1392.528, -480.475, 72.04206
config.mazeWestPowerBrokerPolished     = true  -- -1392.416, -480.7485, 72.04207
-- Lom Bank. Choose Only One.
config.lomBankOldSpiceWarm             = false -- -1579.702, -565.0366, 108.5229
config.lomBankOldSpiceClassical        = false -- -1579.643, -564.9685, 108.5229
config.lomBankOldSpiceVintage          = false -- -1579.681, -565.0003, 108.523
config.lomBankExecutiveRich            = false -- -1579.756, -565.0661, 108.523
config.lomBankExecutiveCool            = false -- -1579.678, -565.0034, 108.5229
config.lomBankExecutiveContrast        = false -- -1579.583, -565.0399, 108.5229
config.lomBankPowerBrokerIce           = false -- -1579.677, -565.0689, 108.5229
config.lomBankPowerBrokerConservative  = false -- -1579.708, -564.9634, 108.5229
config.lomBankPowerBrokerPolished      = true  -- -1579.693, -564.8981, 108.5229
--
-- Pillbox Medical. Choose only one.
config.pillboxTrashed                  = false -- 356.8, -590.1, 43.3
config.pillboxFixed                    = false  -- 356.8, -590.1, 43.3
config.pillboxDestroyed                = true  -- 356.8, -590.1, 43.3
config.pillboxInterior                 = true  -- 356.8, -590.1, 43.3
--
-- Trevor/Trash or Tidy. Only choose one.
config.trevorsTrailerTrash             = false -- 1985.481, 3828.768, 32.5
config.trevorsTrailerTidy              = true  -- 1985.481, 3828.768, 32.5
--
-- Cargo Ships. Only Choose One
config.normalCargoShip                 = true  -- -163.3628, -2385.161, 5.999994
config.sunkCargoShip                   = false -- -163.3628, -2385.161, 5.999994   
config.burningCargoShip                = false -- -163.3628, -2385.161, 5.999994
--
-- Rekt Stilthouse. Choose Only One
config.stilthouseDestroyed             = false -- -1020.518, 663.27, 153.5167
config.stilthouseRebuild               = true  -- -1020.518, 663.27, 153.5167
--
-- Train Crash. Choose Only one.
config.trainCrash                      = false -- 3084.73, -4770.709, 15.26167
config.noTrainCrash                    = true  -- 532.1309, 4526.187, 89.79387
-- Warehouses
config.wareHouseOne                    = true  -- 1009.5, -3196.6, -39
config.wareHouseTwo                    = true  -- 1051.491, -3196.536, -39.148
config.wareHouseThree                  = true  -- 1093.6, -3196.6, -38.998
config.wareHouseFour                   = true  -- 1121.897, -3195.338, -40.4025
config.wareHouseFive                   = true  -- 1165, -3196.6, -39.013
config.wareHouseSmall                  = true  -- 1094.988, -3101.776, -39
config.wareHouseMedium                 = true  -- 1056.486, -3105.724, -39
config.wareHouseLarge                  = true  -- 1006.967, -3102.079, -39.0035
--
-- Bunkers
config.zancudoBunkerClosed             = true  -- -3058.714, 3329.19, 12.5844
config.route68BunkerClosed             = true  -- 24.43542, 2959.705, 58.35517
config.oilfieldsBunkerClosed           = true  -- 481.0465, 2995.135, 43.96672
config.desertBunkerClosed              = true  -- 848.6175, 2996.567, 45.81612
config.smokeTreeBunkerClosed           = true  -- 2126.785, 3335.04, 48.21422
config.scrapYardBunkerClosed           = true  -- 2493.654, 3140.399, 51.28789
config.grapeseedBunkerClosed           = true  -- 1823.961, 4708.14, 42.4991
config.palletoBunkerClosed             = true  -- -783.0755, 5934.686, 24.31475
config.route1Bunker                    = true  -- -3180.466, 1374.192, 19.9597
config.farmhouseBunker                 = true  -- -3180.466, 1374.192, 19.9597
config.rantonCanyonBunkerClosed        = true  -- -391.3216, 4363.728, 58.65862
config.bunkerInterior                  = true  -- 892.638, -3245.866, -98.265
--
-- Garages
config.importExport                    = true  -- 994.593, -3002.594, -39.647
--
-- Clubhouses
config.clubHouseOne                    = true  -- 1107.04, -3157.399, -37.519
config.clubHouse2                      = true  -- 998.4809, -3164.711, -38.907
--
-- Lost
config.lostTrailerPark                 = true  -- 49.494, 3744.472, 46.386
config.lostSafeHouse                   = true  -- 984.155, -95.366, 74.50
--
-- Zancudo
config.zancudoGates                    = true  -- -1600.301, 2806.731, 18.797
config.zancudoRiver                    = true  -- 86.815, 3191.649, 30.463
config.joshsHouse                      = true  -- -1117.163, 303.1, 66.522
config.cassidyCreek                    = true  -- -425.677, 4433.404, 27.325
config.graffiti                        = true  -- 1861.28, 2402.11, 58.53/2697.32, 3162.18, 58.1/2119.12, 3058.21, 53.25
config.ussLuxington                    = true  -- 3082.312 -4717.119 15.262
-- Yachts
config.gunrunningHeistYacht            = true  -- 1373.828, 6737.393, 6.707596
config.dignityHeistYacht               = true  -- -2027.946, -1036.695, 6.707587
config.galaxySuperYacht                = true  -- -2043.974,-1031.582, 11.981
--
-- The Rest
config.simeonIpl                       = true  -- 47.162, -1115.333, 26.5
config.vangelicoJewelry                = true  -- -637.202, -239.163, 38.1
config.maxRenda                        = true  -- -585.825, -282.72, 35.455
config.unionDepository                 = true  -- 2.697, -667.017, 16.130
config.morgue                          = true  -- 239.752, -1360.650, 39.534
config.cluckinBell                     = true  -- -146.384, 6161.5, 30.2
config.oneilsFarm                      = true  -- 2447.9, 4973.4, 47.7
config.oneilsFarmBurnt                 = true  -- 2447.9, 4973.4, 47.7
config.fbiLobby                        = true  -- 105.456, -745.484, 44.755
config.iFruitBillboard                 = true  -- iFruit Billboard
config.lesterFactory                   = true  -- 716.84, -962.05, 31.59
config.lifeInvader                     = true  -- -1047.9, -233.0, 39.0
config.tunnels                         = true  -- Tunnels
config.carWash                         = true  -- 55.7, -1391.3, 30.5
config.fameOrShame                     = true  -- -248.492, -2010.509, 34.574
config.banhamCanyonHouse               = true  -- -3086.428, 339.252, 6.372
config.laMesaGarage                    = true  -- 970.275, -1826.570, 31.115
config.hillValleyChurch                = true  -- -282.464, 2835.845, 55.914
config.ratonCanyonRiver                = true  -- -1652.83, 4445.28, 2.52
config.bahamaMamas                     = true  -- -1388, -618.420, 30.820
config.redCarpet                       = true  -- 300.593, 199.759, 104.378
config.ufo                             = false -- -2052, 3237, 1457/2490.5, 3774.8, 2414/501.53, 5593.86, 796.23
config.northYankton                    = false -- 3217.697, -4834.826, 111.815
config.smugglersDoomsday               = true  -- 