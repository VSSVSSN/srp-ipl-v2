--[[
    VSSVSSN: This is a project that has started the process of a fully customizable RP framework.
    This is meant to make options for IPL loading easy for everyone.
    Props and IPLs are customizable. However be careful with the config because you can make things buggy.
    All IPLs are listed above. Props are below. Make sure that you remember what you've changed unless you bug something out.
--]]
config                                       = {}
-- Sets the use of customizable IPLs usage customizable by the server owner/devs.
-- This will be multipurposed to also be a properties script. It will NOT be based on ESX or vRP as this is intended to be used for my custom framework but shouldn't be hard to convert.
config.iplsCustomizable                      = true
-- This will pin the interior in memory for quicker loading. This may cause memory issues if the server is running a lot of resources.
config.pinInteriorInMemory                   = false
--[[
    IPLs
]]
---------------------------------------------------------------
-- Diamond Casino & Resort - Works if used with +set sv_enforceGameBuild 2060 otherwise doesn't work natively yet.
--[[
    +set sv_enforceGameBuild 2060 needs to be used outside of the config file and at startup.

    Example of Windows batch file:
    @RMDIR /S /Q "C:\Server\server-data\cache"
    cd /d C:\Server\server-data
    C:\Server\FXServer.exe  +exec server.cfg +set onesync legacy +set sv_enforceGameBuild 2060
]]
config.diamondCasinoAndResort                = true  -- 1100.000, 220.000, -50.000/1295.000, 230.000, -50.000/1380.000, 200.000, -50.000/976.636, 70.295, 115.164
config.penthouse                             = true  -- 976.636, 70.295, 115.164
config.casinoCarPark                         = true  -- 1380.000, 200.000, -50.000
-- Apartments
-- Apartment One. Choose Only One
config.apartmentOneModern                    = false -- -786.8663, 315.7642, 217.6385
config.apartmentOneMoody                     = false -- -787.0749, 315.8198, 217.6386
config.apartmentOneVirbrant                  = false -- -786.6245, 315.6175, 217.6385
config.apartmentOneSharp                     = false -- -787.0902, 315.7039, 217.6384
config.apartmentOneMonochrome                = false -- -786.9887, 315.7393, 217.6386
config.apartmentOneSeductive                 = false -- -787.1423, 315.6943, 217.6384
config.apartmentOneRegal                     = false -- -787.029, 315.7113, 217.6385
config.apartmentOneAqua                      = true  -- -786.9469, 315.5655, 217.6383
-- Apartment Two. Choose Only One
config.apartmentTwoModern                    = false -- -786.9563, 315.6229, 187.9136
config.apartmentTwoMoody                     = false -- -786.8195, 315.5634, 187.9137
config.apartmentTwoVirbrant                  = false -- -786.9584, 315.7974, 187.9135
config.apartmentTwoSharp                     = false -- -787.0155, 315.7071, 187.9135
config.apartmentTwoMonochrome                = false -- -786.8809, 315.6634, 187.9136
config.apartmentTwoSeductive                 = false  -- -787.0961, 315.815, 187.9135
config.apartmentTwoRegal                     = false -- -787.0574, 315.6567, 187.9135
config.apartmentTwoAqua                      = true  -- -786.9756, 315.723, 187.9134
-- Apartment Three. Choose Only One
config.apartmentThreeModern                  = false -- -774.0126, 342.0428, 196.6864
config.apartmentThreeMoody                   = false -- -774.1382, 342.0316, 196.6864
config.apartmentThreeVirbrant                = false -- -774.0223, 342.1718, 196.6863
config.apartmentThreeSharp                   = false -- -773.8976, 342.1525, 196.6863
config.apartmentThreeMonochrome              = false -- -774.0675, 342.0773, 196.6864
config.apartmentThreeSeductive               = false -- -773.9552, 341.9892, 196.6862
config.apartmentThreeRegal                   = false -- -774.0109, 342.0965, 196.6863
config.apartmentThreeAqua                    = true  -- -774.0349, 342.0296, 196.6862
-- offices
config.ceoOffices                            = true
-- Arcadius Business Center. Choose Only One.
config.arcadiusOldSpiceWarm                  = false  -- -141.4966, -620.8292, 168.8204
config.arcadiusOldSpiceVintage               = false  -- -141.5361, -620.9186, 168.8204
config.arcadiusOldSpiceClassical             = false -- -141.3997, -620.9006, 168.8204
config.arcadiusExecutiveContrast             = false -- -141.2896, -620.9618, 168.8204
config.arcadiusExecutiveRich                 = false -- -141.1987, -620.913, 168.8205
config.arcadiusExecutiveCool                 = false -- -141.5429, -620.9524, 168.8204
config.arcadiusPowerBrokerIce                = false -- -141.392, -621.0451, 168.8204
config.arcadiusPowerBrokerConservative       = false -- -141.1945, -620.8729, 168.8204
config.arcadiusPowerBrokerPolished           = true  -- -141.4924, -621.0035, 168.8205
-- Maze Bank. Choose Only One.
config.mazeBankOldSpiceWarm                  = false -- -75.44054, -827.1487, 243.3859
config.mazeBankOldSpiceClassical             = false -- -75.63942, -827.1022, 243.3859
config.mazeBankOldSpiceVintage               = false -- -75.47446, -827.2621, 243.386
config.mazeBankExecutiveRich                 = false -- -75.8466, -826.9893, 243.3859
config.mazeBankExecutiveCool                 = false -- -75.49945, -827.05, 243.386
config.mazeBankExecutiveContrast             = false -- -75.49827, -827.1889, 243.386
config.mazeBankPowerBrokerIce                = false -- -75.56978, -827.1152, 243.3859
config.mazeBankPowerBrokerConservative       = false -- -75.51953, -827.0786, 243.3859
config.mazeBankPowerBrokerPolished           = true  -- -75.41915, -827.1118, 243.3858
-- Maze Bank West. Choose Only One.
config.mazeWestOldSpiceWarm                  = false -- -1392.617, -480.6363, 72.04208
config.mazeWestOldSpiceClassical             = false -- -1392.532, -480.7649, 72.04207
config.mazeWestOldSpiceVintage               = false -- -1392.611, -480.5562, 72.04214
config.mazeWestExecutiveRich                 = false -- -1392.667, -480.4736, 72.04217
config.mazeWestExecutiveCool                 = false -- -1392.542, -480.4011, 72.04211
config.mazeWestExecutiveContrast             = false -- -1392.626, -480.4856, 72.04212
config.mazeWestPowerBrokerIce                = false -- -1392.563, -480.549, 72.0421
config.mazeWestPowerBrokerConservative       = false -- -1392.528, -480.475, 72.04206
config.mazeWestPowerBrokerPolished           = true  -- -1392.416, -480.7485, 72.04207
-- Lom Bank. Choose Only One.
config.lomBankOldSpiceWarm                   = false -- -1579.702, -565.0366, 108.5229
config.lomBankOldSpiceClassical              = false -- -1579.643, -564.9685, 108.5229
config.lomBankOldSpiceVintage                = false -- -1579.681, -565.0003, 108.523
config.lomBankExecutiveRich                  = false -- -1579.756, -565.0661, 108.523
config.lomBankExecutiveCool                  = false -- -1579.678, -565.0034, 108.5229
config.lomBankExecutiveContrast              = false -- -1579.583, -565.0399, 108.5229
config.lomBankPowerBrokerIce                 = false -- -1579.677, -565.0689, 108.5229
config.lomBankPowerBrokerConservative        = false -- -1579.708, -564.9634, 108.5229
config.lomBankPowerBrokerPolished            = true  -- -1579.693, -564.8981, 108.5229
-- Pillbox Medical. Choose only one.
config.pillboxTrashed                        = false -- 356.8, -590.1, 43.3
config.pillboxFixed                          = false -- 356.8, -590.1, 43.3
config.pillboxDestroyed                      = false -- 356.8, -590.1, 43.3
config.pillboxInterior                       = true -- 356.8, -590.1, 43.3
-- Trevor/Trash or Tidy. Only choose one.
config.trevorsTrailerTrash                   = false -- 1985.481, 3828.768, 32.5
config.trevorsTrailerTidy                    = true  -- 1985.481, 3828.768, 32.5
-- Cargo Ships. Only Choose One
config.normalCargoShip                       = true  -- -163.3628, -2385.161, 5.999994
config.sunkCargoShip                         = false -- -163.3628, -2385.161, 5.999994
config.burningCargoShip                      = false -- -163.3628, -2385.161, 5.999994
-- Red Carpet - 300.5927, 300.5927, 104.3776
-- redCarpet

-- Rekt Stilthouse. Choose Only One
config.stilthouseDestroyed                   = false -- -1020.518, 663.27, 153.5167
config.stilthouseRebuild                     = true  -- -1020.518, 663.27, 153.5167
-- Train Crash. Choose Only one.
config.trainCrash                            = false -- 3084.73, -4770.709, 15.26167
config.noTrainCrash                          = true  -- 532.1309, 4526.187, 89.79387
-- Warehouses
config.wareHouseOne                          = true  -- 1009.5, -3196.6, -39.0
config.wareHouseTwo                          = true  -- 1051.491, -3196.536, -39.148
config.wareHouseThree                        = true  -- 1093.6, -3196.6, -38.998
config.wareHouseFour                         = true
config.wareHouseFive                         = true  -- 1165.0, -3196.6, -39.013
config.wareHouseSmall                        = true  -- 1094.988, -3101.776, -39.0
config.wareHouseMedium                       = true  -- 1056.486, -3105.724, -39.0
config.wareHouseLarge                        = true  -- 1006.967, -3102.079, -39.0035
-- Bunkers
config.zancudoBunkerClosed                   = true  -- -3058.714, 3329.19, 12.5844
config.route68BunkerClosed                   = false -- 24.43542, 2959.705, 58.35517
config.oilfieldsBunkerClosed                 = false -- 481.0465, 2995.135, 43.96672
config.desertBunkerClosed                    = false -- 848.6175, 2996.567, 45.81612
config.smokeTreeBunkerClosed                 = false -- 2126.785, 3335.04, 48.21422
config.scrapYardBunkerClosed                 = false -- 2493.654, 3140.399, 51.28789
config.grapeseedBunkerClosed                 = false -- 1823.961, 4708.14, 42.4991
config.palletoBunkerClosed                   = false -- -783.0755, 5934.686, 24.31475
config.route1Bunker                          = false -- -3180.466, 1374.192, 19.9597
config.farmhouseBunker                       = false -- -3180.466, 1374.192, 19.9597
config.rantonCanyonBunkerClosed              = false -- -391.3216, 4363.728, 58.65862
--
config.bunkerInterior                        = true  -- 892.638, -3245.866, -98.265
-- Import/Export
config.importExport                          = true  -- 994.593, -3002.594, -39.647
-- Clubhouses
config.clubHouseOne                          = true  -- 1107.04, -3157.399, -37.519
config.clubHouse2                            = true  -- 998.4809, -3164.711, -38.907
-- Lost
config.lostTrailerPark                       = true  -- 49.494, 3744.472, 46.386
config.lostSafeHouse                         = true  -- 984.155, -95.366, 74.50
-- Zancudo
config.zancudoGates                          = true  -- -1600.301, 2806.731, 18.797
config.zancudoRiver                          = true  -- 86.815, 3191.649, 30.463
config.joshsHouse                            = true  -- -1117.163, 303.1, 66.522
config.cassidyCreek                          = true  -- -425.677, 4433.404, 27.325
config.graffiti                              = true  -- 1861.28, 2402.11, 58.53/2697.32, 3162.18, 58.1/2119.12, 3058.21, 53.25
config.ussLuxington                          = true  -- 3082.312 -4717.119 15.262
-- Yachts
config.gunrunningHeistYacht                  = true  -- 1373.828, 6737.393, 6.707596
config.dignityHeistYacht                     = true  -- -2027.946, -1036.695, 6.707587
config.galaxySuperYacht                      = true  -- -2043.974,-1031.582, 11.981
-- The Rest
config.arenaWars                             = true  -- 2706.825478, -3732.605478, 140.1562
config.simeonIpl                             = true  -- 47.162, -1115.333, 26.5
config.vangelicoJewelry                      = true  -- -637.202, -239.163, 38.1
config.maxRenda                              = true  -- -585.825, -282.72, 35.455
config.unionDepository                       = true  -- 2.697, -667.017, 16.130
config.morgue                                = true  -- 239.752, -1360.650, 39.534
config.cluckinBell                           = true  -- -146.384, 6161.5, 30.2
config.oneilsFarm                            = true  -- 2447.9, 4973.4, 47.7
config.oneilsFarmBurnt                       = false -- 2447.9, 4973.4, 47.7
config.fbiLobby                              = true  -- 105.456, -745.484, 44.755
config.iFruitBillboard                       = true  -- iFruit Billboard
config.lesterFactory                         = true  -- 716.84, -962.05, 31.59
config.lifeInvader                           = true  -- -1047.9, -233.0, 39.0
config.tunnels                               = true  -- Tunnels
config.carWash                               = true  -- 55.7, -1391.3, 30.5
config.fameOrShame                           = true  -- -248.492, -2010.509, 34.574
config.banhamCanyonHouse                     = true  -- -3086.428, 339.252, 6.372
config.laMesaGarage                          = true  -- 970.275, -1826.570, 31.115
config.hillValleyChurch                      = true  -- -282.464, 2835.845, 55.914
config.ratonCanyonRiver                      = true  -- -1652.83, 4445.28, 2.52
config.bahamaMamas                           = true  -- -1388.0, -618.420, 30.820
config.redCarpet                             = true  -- 300.593, 199.759, 104.378
config.ufo                                   = true  -- -2052.0, 3237, 1457.0/2490.5, 3774.8, 2414.0/501.53, 5593.86, 796.23
config.northYankton                          = false -- 3217.697, -4834.826, 111.815
config.smugglers                             = true  -- -1266.0, -3014.0, -47.0
config.doomsday                              = true  -- 483.2006225586, 4810.5405273438, -58.919288635254
config.planeCrash                            = true  -- 2814.7, 4758.5, 50.0
config.nightClubs                            = true  -- -1569.15, -3016.0, -74.41
--------------------------------------------------------------------------------
--[[
    Props
]]
-- Warehouse 1 - 1009.5, -3196.6, -38.99682
-- bkr_biker_interior_placement_interior_2_biker_dlc_int_ware01_milo
config.methLabBasic                          = false
config.methLabEmpty                          = false
config.methLabProduction                     = true
config.methLabSecurityHigh                   = true
config.methLabSetup                          = false
config.methLabUpgrade                        = true
-- Warehouse 2 - 1051.491, -3196.536, -39.14842
-- 	bkr_biker_interior_placement_interior_3_biker_dlc_int_ware02_milo
config.weedDrying                            = false
config.weedProduction                        = true
config.weedSetup                             = false
config.weedStandardEquip                     = false
config.weedUpgradeEquip                      = true
config.weedGrowthAStage1                     = false
config.weedGrowthAStage2                     = false
config.weedGrowthAStage3                     = true
config.weedGrowthBStage1                     = false
config.weedGrowthBStage2                     = false
config.weedGrowthBStage3                     = true
config.weedGrowthCStage1                     = false
config.weedGrowthCStage2                     = false
config.weedGrowthCStage3                     = true
config.weedGrowthDStage1                     = false
config.weedGrowthDStage2                     = false
config.weedGrowthDStage3                     = true
config.weedGrowthEStage1                     = false
config.weedGrowthEStage2                     = false
config.weedGrowthEStage3                     = true
config.weedGrowthFStage1                     = false
config.weedGrowthFStage2                     = false
config.weedGrowthFStage3                     = true
config.weedGrowthGStage1                     = false
config.weedGrowthGStage2                     = false
config.weedGrowthGStage3                     = true
config.weedGrowthHStage1                     = false
config.weedGrowthHStage2                     = false
config.weedGrowthHStage3                     = true
config.weedGrowthIStage1                     = false
config.weedGrowthIStage2                     = false
config.weedGrowthIStage3                     = true
config.weedHoseA                             = true
config.weedHoseB                             = true
config.weedHoseC                             = true
config.weedHoseD                             = true
config.weedHoseE                             = true
config.weedHoseF                             = true
config.weedHoseG                             = true
config.weedHoseH                             = true
config.weedHoseI                             = true
config.weedlightGrowthAStage23Standard       = false
config.weedlightGrowthBStage23Standard       = false
config.weedlightGrowthCStage23Standard       = false
config.weedlightGrowthDStage23Standard       = false
config.weedlightGrowthEStage23Standard       = false
config.weedlightGrowthFStage23Standard       = false
config.weedlightGrowthHStage23Standard       = false
config.weedlightGrowthIStage23Standard       = false
config.weedlightGrowthJStage23Standard       = false
config.weedlightGrowthAStage23Upgrade        = true
config.weedlightGrowthBStage23Upgrade        = true
config.weedlightGrowthCStage23Upgrade        = true
config.weedlightGrowthDStage23Upgrade        = true
config.weedlightGrowthEStage23Upgrade        = true
config.weedlightGrowthFStage23Upgrade        = true
config.weedlightGrowthGStage23Upgrade        = true
config.weedlightGrowthHStage23Upgrade        = true
config.weedlightGrowthIStage23Upgrade        = true
config.weedLowSecurity                       = false
config.weedSecurityUpgrade                   = true
config.weedChairs                            = true
-- Warehouse 3 - 1093.6, -3196.6, -38.99841
-- bkr_biker_interior_placement_interior_4_biker_dlc_int_ware03_milo
config.cocainSecurityLow                     = false
config.cocainSecurityHigh                    = true
config.cocainequipmentBasic                  = false
config.cocainequipmentUpgrade                = true
config.cocainSetup                           = false
config.cocainProductionBasic                 = false
config.cocainProductionUpgrade               = true
config.cocainTableEquipmentUpgeade           = true
config.cocainCokePressBasic                  = false
config.cocainCokePressUpgrade                = true
config.cocainCokeCut01                       = true
config.cocainCokeCut02                       = true
config.cocainCokeCut03                       = true
config.cocainCokeCut04                       = true
config.cocainCokeCut05                       = true
-- Warehouse 4 - 1121.897, -3195.338, -40.4025
-- bkr_biker_interior_placement_interior_5_biker_dlc_int_ware04_milo
config.cfcCashPile10a                        = false
config.cfcCashPile10b                        = false
config.cfcCashPile10c                        = false
config.cfcCashPile10D                        = true
config.cfcCashPile20a                        = false
config.cfcCashPile20b                        = false
config.cfcCashPile20c                        = false
config.cfcCashPile20d                        = true
config.cfcCashPile100a                       = false
config.cfcCashPile100b                       = false
config.cfcCashPile100c                       = false
config.cfcCashPile100d                       = true
config.cfcLowSecurity                        = false
config.cfcSecurity                           = true
config.cfcSetup                              = false
config.cfcStandardEquipment                  = false
config.cfcStandardNoProd                     = false
config.cfcUpgradeEquip                       = true
config.cfcUpgradeEquipNoProd                 = false
config.cfcMoneyCutter                        = true
config.cfcSpecialChairs                      = true
config.cfcDryerAOff                          = false
config.cfcDryerAOn                           = true
config.cfcDryerAOpen                         = false
config.cfcDryerBOff                          = false
config.cfcDryerBOn                           = true
config.cfcDryerBOpen                         = false
config.cfcDryerCOff                          = false
config.cfcDryerCOn                           = true
config.cfcDryerCOpen                         = false
config.cfcDryerDOff                          = false
config.cfcDryerDOn                           = true
config.cfcDryerDOpen                         = false


-- Warehouse 5 - 1165, -3196.6, -39.01306
-- bkr_biker_interior_placement_interior_6_biker_dlc_int_ware05_milo

-- Bunkers - 899.5518,-3246.038, -98.04907

config.bunkerStyleA                          = true
config.bunkerStyleB                          = false
config.bunkerStyleC                          = false
config.bunkerStandardSet                     = false
config.bunkerUpgradeSet                      = true
config.bunkerStandardSecuritySet             = false
config.bunkerUpgradeSecuritySet              = true
config.bunkerOfficeBlockerSet                = false
config.bunkerOfficeUpgradeSet                = true
config.bunkerGunRangeBlockerSet              = false
config.bunkerWallBlocker                     = false
config.bunkerGunRangeLights                  = true
config.bunkerGunLockerUpgrade                = true
config.bunkerGunSchematicSet                 = true

-- FIB Lobby - 110.4, -744.2, 45.7496

config.fibProps                              = true

-- Clubhouse 1 - 1107.04, -3157.399, -37.51859
-- bkr_biker_interior_placement_interior_0_biker_dlc_int_01_milo
config.clubhouse1CashStash1                  = false
config.clubhouse1CashStash2                  = false
config.clubhouse1CashStash3                  = true
config.clubhouse1CokeStash1                  = false
config.clubhouse1CokeStash2                  = false
config.clubhouse1CokeStash3                  = true
config.clubhouse1CounterfeitStash1           = false
config.clubhouse1CounterfeitStash2           = false
config.clubhouse1CounterfeitStash3           = false
config.clubhouse1WeedStash1                  = false
config.clubhouse1WeedStash2                  = false
config.clubhouse1WeedStash3                  = true
config.clubhouse1IDStash1                    = false
config.clubhouse1IDStash2                    = false
config.clubhouse1IDStash3                    = true
config.clubhouse1MethStash1                  = false
config.clubhouse1MethStash2                  = false
config.clubhouse1MethStash3                  = true
config.clubhouse1Decorative1                 = false
config.clubhouse1Decorative2                 = true
config.clubhouse1Furnishings1                = false
config.clubhouse1Furnishings2                = true
config.clubhouse1Walls1                      = false
config.clubhouse1Walls2                      = true
config.clubhouse1Murals1                     = false
config.clubhouse1Murals2                     = false
config.clubhouse1Murals3                     = false
config.clubhouse1Murals4                     = false
config.clubhouse1Murals5                     = false
config.clubhouse1Murals6                     = false
config.clubhouse1Murals7                     = false
config.clubhouse1Murals8                     = false
config.clubhouse1Murals9                     = true
config.clubhouse1GunLocker                   = true
config.clubhouse1ModBooth                    = true
config.clubhouse1NoGunLocker                 = false
config.clubhouse1NoModBooth                  = false

-- Clubhouse 2 - 998.4809, -3164.711, -38.90733
-- bkr_biker_interior_placement_interior_1_biker_dlc_int_02_milo
config.clubhouse2CashLarge                   = true
config.clubhouse2CashMedium                  = false
config.clubhouse2Cashsmall                   = false
config.clubhouse2CokeLarge                   = true
config.clubhouse2CokeMedium                  = false
config.clubhouse2CashSmall                   = false
config.clubhouse2CounterfeitLarge            = true
config.clubhouse2CounterfeitMedium           = false
config.clubhouse2CounterfeitSmall            = false
config.clubhouse2IDLarge                     = true
config.clubhouse2IDMedium                    = false
config.clubhouse2IDSmall                     = false
config.clubhouse2MethLarge                   = true
config.clubhouse2MethMedium                  = false
config.clubhouse2MethSmall                   = false
config.clubhouse2WeedLarge                   = true
config.clubhouse2WeedMedium                  = false
config.clubhouse2WeedSmall                   = false
config.clubhouse2Decorative1                 = false
config.clubhouse2Decorative2                 = true
config.clubhouse2Furnishings1                = false
config.clubhouse2Furnishings2                = true
config.clubhouse2Walls1                      = false
config.clubhouse2Walls2                      = true
config.clubhouse2LowerWallsDefault           = true
config.clubhouse2GunLocker                   = true
config.clubhouse2ModBooth                    = true
config.clubhouse2NoGunLocker                 = false
config.clubhouse2NoModBooth                  = false
-- Import/Export - 994.5925, -3002.594, -39.64699
config.importExportDecor1                    = true
config.importExportDecor2                    = false
config.importExportDecor3                    = false
config.importExportDecor4                    = false
config.importExportLightingOptions1          = false
config.importExportLightingOptions2          = false
config.importExportLightingOptions3          = false
config.importExportLightingOptions4          = false
config.importExportLightingOptions5          = false
config.importExportLightingOptions6          = false
config.importExportLightingOptions7          = false
config.importExportLightingOptions8          = false
config.importExportLightingOptions9          = true
config.importExportNumberStyle1N1            = false
config.importExportNumberStyle1N2            = false
config.importExportNumberStyle1N3            = true
config.importExportNumberStyle2N1            = false
config.importExportNumberStyle2N2            = false
config.importExportNumberStyle2N3            = true
config.importExportNumberStyle3N1            = false
config.importExportNumberStyle3N2            = false
config.importExportNumberStyle3N3            = true
config.importExportNumberStyle4N1            = false
config.importExportNumberStyle4N2            = false
config.importExportNumberStyle4N3            = true
config.importExportNumberStyle5N1            = false
config.importExportNumberStyle5N2            = false
config.importExportNumberStyle5N3            = true
config.importExportNumberStyle6N1            = false
config.importExportNumberStyle6N2            = false
config.importExportNumberStyle6N3            = true
config.importExportNumberStyle7N1            = false
config.importExportNumberStyle7N2            = false
config.importExportNumberStyle7N3            = true
config.importExportNumberStyle8N1            = false
config.importExportNumberStyle8N2            = false
config.importExportNumberStyle8N3            = true
config.importExportNumberStyle9N1            = false
config.importExportNumberStyle9N2            = false
config.importExportNumberStyle9N3            = true
config.importExportFloorVinyl1               = true
config.importExportFloorVinyl2               = true
config.importExportFloorVinyl3               = true
config.importExportFloorVinyl4               = true
config.importExportFloorVinyl5               = true
config.importExportFloorVinyl6               = true
config.importExportFloorVinyl7               = true
config.importExportFloorVinyl8               = true
config.importExportFloorVinyl9               = true
config.importExportFloorVinyl10              = true
config.importExportFloorVinyl11              = true
config.importExportFloorVinyl12              = true
config.importExportFloorVinyl13              = true
config.importExportFloorVinyl14              = true
config.importExportFloorVinyl15              = true
config.importExportFloorVinyl16              = true
config.importExportFloorVinyl17              = true
config.importExportFloorVinyl18              = true
config.importExportFloorVinyl19              = true
config.importExportBasicStyleSet             = true
config.importExportBrandedStyleSet           = false
config.importExportUrbanStyleSet             = false
config.importExportCarFloorHatch             = true
config.importExportDoorBlocker               = false
-- CEO Offices
config.ceoCashSet1                           = false
config.ceoCashSet2                           = false
config.ceoCashSet3                           = false
config.ceoCashSet4                           = false
config.ceoCashSet5                           = false
config.ceoCashSet6                           = false
config.ceoCashSet7                           = false
config.ceoCashSet8                           = false
config.ceoCashSet9                           = false
config.ceoCashSet10                          = false
config.ceoCashSet11                          = false
config.ceoCashSet12                          = false
config.ceoCashSet13                          = false
config.ceoCashSet14                          = false
config.ceoCashSet15                          = false
config.ceoCashSet16                          = false
config.ceoCashSet17                          = false
config.ceoCashSet18                          = false
config.ceoCashSet19                          = false
config.ceoCashSet20                          = false
config.ceoCashSet21                          = false
config.ceoCashSet22                          = false
config.ceoCashSet23                          = false
config.ceoCashSet24                          = false
config.ceoOfficeBooze                        = false
config.ceoOfficeChairs                       = false
config.ceoSwagArt1                           = false
config.ceoSwagArt2                           = false
config.ceoSwagArt3                           = false
config.ceoBoozeCigs                          = false
config.ceoBoozeCigs2                         = false
config.ceoBoozeCigs3                         = false
config.ceoSwagCounterfeit                    = false
config.ceoSwagCounterfeit2                   = false
config.ceoSwagCounterfeit3                   = false
config.ceoSwagDrugBags                       = false
config.ceoSwagDrugBags2                      = false
config.ceoSwagDrugBags3                      = false
config.ceoDrugStatue                         = false
config.ceoDrugStatue2                        = false
config.ceoDrugStatue3                        = false
config.ceoElectronic                         = false
config.ceoElectronic2                        = false
config.ceoElectronic3                        = false
config.ceoFurCoats                           = false
config.ceoFurCoats2                          = false
config.ceoFurCoats3                          = false
config.ceoSwagGems                           = false
config.ceoSwagGems2                          = false
config.ceoSwagGems3                          = false
config.ceoSwagGuns                           = false
config.ceoSwagGuns2                          = false
config.ceoSwagGuns3                          = false
config.ceoSwagIvory                          = false
config.ceoSwagIvory2                         = false
config.ceoSwagIvory3                         = false
config.ceoSwagJewelWatch                     = false
config.ceoSwagJewelWatch2                    = false
config.ceoSwagJewelWatch3                    = false
config.ceoSwagMed                            = false
config.ceoSwagMed2                           = false
config.ceoSwagMed3                           = false
config.ceoSwagPills                          = false
config.ceoSwagPills2                         = false
config.ceoSwagPills3                         = false
config.ceoSwagSilver                         = false
config.ceoSwagSilver2                        = false
config.ceoSwagSilver3                        = false

-- CEO Garages - {795.75439453125, -2997.3317871094, -22.960731506348}

config.ceoGaragesDecor1                      = false
config.ceoGaragesDecor2                      = false
config.ceoGaragesDecor3                      = false
config.ceoGaragesDecor4                      = true
config.ceoGaragesLightingOptions1            = false
config.ceoGaragesLightingOptions2            = false
config.ceoGaragesLightingOptions3            = false
config.ceoGaragesLightingOptions4            = false
config.ceoGaragesLightingOptions5            = false
config.ceoGaragesLightingOptions6            = false
config.ceoGaragesLightingOptions7            = false
config.ceoGaragesLightingOptions8            = false
config.ceoGaragesLightingOptions9            = true
config.ceoGaragesNumberingStyle1n1           = false
config.ceoGaragesNumberingStyle1n2           = false
config.ceoGaragesNumberingStyle1n3           = true
config.ceoGaragesNumberingStyle2n1           = false
config.ceoGaragesNumberingStyle2n2           = false
config.ceoGaragesNumberingStyle2n3           = true
config.ceoGaragesNumberingStyle3n1           = false
config.ceoGaragesNumberingStyle3n2           = false
config.ceoGaragesNumberingStyle3n3           = true
config.ceoGaragesNumberingStyle4n1           = false
config.ceoGaragesNumberingStyle4n2           = false
config.ceoGaragesNumberingStyle4n3           = true
config.ceoGaragesNumberingStyle5n1           = false
config.ceoGaragesNumberingStyle5n2           = false
config.ceoGaragesNumberingStyle5n3           = true
config.ceoGaragesNumberingStyle6n1           = false
config.ceoGaragesNumberingStyle6n2           = false
config.ceoGaragesNumberingStyle6n3           = true
config.ceoGaragesNumberingStyle7n1           = false
config.ceoGaragesNumberingStyle7n2           = false
config.ceoGaragesNumberingStyle7n3           = true
config.ceoGaragesNumberingStyle8n1           = false
config.ceoGaragesNumberingStyle8n2           = false
config.ceoGaragesNumberingStyle8n3           = true
config.ceoGaragesNumberingStyle9n1           = false
config.ceoGaragesNumberingStyle9n2           = false
config.ceoGaragesNumberingStyle9n3           = true
config.ceoGaragesBasicStyleSet               = true

-- CEO Vehicle Shops - {730.63916015625, -2993.2373046875, -38.999904632568}

config.ceoVehGaragesFloorVinyl1              = false
config.ceoVehGaragesFloorVinyl2              = false
config.ceoVehGaragesFloorVinyl3              = false
config.ceoVehGaragesFloorVinyl4              = false
config.ceoVehGaragesFloorVinyl5              = false
config.ceoVehGaragesFloorVinyl6              = false
config.ceoVehGaragesFloorVinyl7              = false
config.ceoVehGaragesFloorVinyl8              = false
config.ceoVehGaragesFloorVinyl9              = false
config.ceoVehGaragesFloorVinyl10             = false
config.ceoVehGaragesFloorVinyl12             = false
config.ceoVehGaragesFloorVinyl13             = false
config.ceoVehGaragesFloorVinyl14             = false
config.ceoVehGaragesFloorVinyl15             = false
config.ceoVehGaragesFloorVinyl16             = false
config.ceoVehGaragesFloorVinyl17             = false
config.ceoVehGaragesFloorVinyl18             = false
config.ceoVehGaragesFloorVinyl19             = true

-- Document Forgery Office - {1163.842,-3195.7,-39.008}

config.dfoChair1                             = true
config.dfoChair2                             = true
config.dfoChair3                             = true
config.dfoChair4                             = true
config.dfoChair5                             = true
config.dfoChair6                             = true
config.dfoChair7                             = true
config.dfoClutter                            = false
config.dfoEquipmentBasic                     = false
config.dfoequipmentUpgrade                   = true
config.dfoInteriorBasic                      = false
config.dfoInteriorUpgrade                    = true
config.dfoProduction                         = true
config.dfoSecurityHigh                       = true
config.dfoSecurityLow                        = false
config.dfoSetup                              = true

-- Doomsday Facility - {483.2, 4810.5, -58.9}

config.doomsdayFacilityDecal                 = true
config.doomsdayFacilityLounge                = true
config.doomsdayFacilityCannon                = true
config.doomsdayClutter                       = false
config.doomsdayFacilityCrewEmblem            = true
config.doomsdayFacilityShell                 = true
config.doomsdayFacilitySecurity              = true
config.doomsdayFacilitySleep                 = true
config.doomsdayFacilityTrophy                = true
config.doomsdayFacilityMedicComplete         = true
config.doomsdayFacilityMedicOutfit           = true
config.doomsdayFacilityServerFarmOutfit      = true
config.doomsdayColorDecal                    = 255
config.doomsdayColorLounge                   = 255
config.doomsdayColorCannon                   = 255
config.doomsdayColorClutterColor             = 255
config.doomsdayColorCrewEmblem               = 255
config.doomsdayColorShell                    = 255
config.doomsdayColorSecurity                 = 255
config.doomsdayColorSleep                    = 255
config.doomsdayColorTrophy                   = 255
config.doomsdayColorMedicComplete            = 255
config.doomsdayColorMedicOutfit              = 255
config.doomsdayColorServerFarmOutfit         = 255

-- Smugglers Run Hangar - {-1266.0, -3014.0, -47.0}

config.smugglersLighting                     = true
config.smugglersShell                        = true
config.smugglersBedroomTint                  = true
config.smugglersCraneTint                    = true
config.smugglersModerea                      = true
config.smugglersLightingTintProps            = true
config.smugglersFloor                        = true
config.smugglersFloorDecal                   = true
config.smugglersBedroomModern                = true
config.smugglersOfficeModern                 = true
config.smugglersBedroomBlindsOpen            = true
config.smugglersLightingWallTint             = true
config.smugglersShellColor                   = 0
config.smugglerBedroomTintColor              = 0
config.smugglerCraneTintColor                = 0
config.smugglersModareaColor                 = 0
config.smugglersLightTintPropsColor          = 0
config.smugglersFloorDecalColor              = 0
config.smugglersBedRoomModernColor           = 0
config.smugglersOfficeModernColor            = 0
config.smugglersBedRoomBlindOpenColor        = 0
config.smugglersLightingWallTintColor        = 0
-- Penthouse - 
config.penthouseManagerDefault               = false
config.penthouseManagerWorkout               = true
config.penthousePattern1                     = false
config.penthousePattern2                     = false
config.penthousePattern3                     = false
config.penthousePattern4                     = false
config.penthousePattern5                     = false
config.penthousePattern6                     = false
config.penthousePattern7                     = false
config.penthousePattern8                     = false
config.penthousePattern9                     = true
config.penthouseSpaBarOpen                   = true
config.penthouseSpaBarClosed                 = false
config.penthouseMediaBarOpen                 = true
config.penthouseMediaBarClosed               = false
config.penthouseDealer                       = true
config.penthouseNoDealer                     = false
config.penthouseArcadeModern                 = false
config.penthouseArcadeRetro                  = true
config.penthouseBarClutter                   = false
config.penthouseBarClutter1                  = false
config.penthouseBarClutter2                  = false
config.penthouseBarClutter3                  = false
config.penthouseBarLight0                    = false
config.penthouseBarLight1                    = true
config.penthouseBarParty0                    = false
config.penthouseBarParty1                    = false
config.penthouseBarParty2                    = false
config.penthouseBarPartyAfter                = false
config.penthouseGuestBlocker                 = false
config.penthouseOfficeBlocker                = false
config.penthouseCineBlocker                  = false
config.penthouseSpaBlocker                   = false
config.penthouseBarBlocker                   = false
config.penthouseBarBlocker                   = false
config.penthouseBlocker                      = false
config.penthouseTvs                          = true
config.penthouseMirrors                      = true
config.penthouseEdgeBlend                    = false
config.penthouseWallArt                      = true
config.penthouseSafeDoorOfficeL              = false
config.penthouseSafeDoorOfficeR              = false
config.penthouseGunCase1                     = true
config.penthouseGunCase2                     = true
config.penthouseSpaWater1                    = false
config.penthouseSpaWater2                    = false
config.penthouseSpaWater3                    = true
config.penthouseSigns                        = true
-- In my research I found that these can be set between 0 and 3. May be able to be set higher but I haven't found anything higher.
config.penthouseTintShellColor               = 0
config.penthouseSpaxShellColor               = 0
config.penthouseSpaShellColor                = 0
config.penthouseSbtShellColor                = 0
config.penthouseMbtShellColor                = 0
config.penthousePattern1Color                = 0
config.penthousePattern2Color                = 0
config.penthousePattern3Color                = 0
config.penthousePattern4Color                = 0
config.penthousePattern5Color                = 0
config.penthousePattern6Color                = 0
config.penthousePattern7Color                = 0
config.penthousePattern8Color                = 0
config.penthousePattern9Color                = 0
-- Arena Wars - 
config.crowdA                                = true
config.crowdB                                = true
config.crowdC                                = true
config.crowdD                                = true
-- Choose only one.
config.dystopianScene                        = true
config.scifiScene                            = false
config.wastelandScene                        = false
-- Choose only one.
config.dystopianScene1                       = true
config.dystopianScene2                       = false
config.dystopianScene3                       = false
config.dystopianScene4                       = false
config.dystopianScene5                       = false
config.dystopianScene6                       = false
config.dystopianScene7                       = false
config.dystopianScene8                       = false
config.dystopianScene9                       = false
config.dystopianScene10                      = false
config.dystopianScene11                      = false
config.dystopianScene12                      = false
config.dystopianScene13                      = false
config.dystopianScene14                      = false
config.dystopianScene15                      = false
config.dystopianScene16                      = false
config.dystopianScene17                      = false
-- Choose Only One
config.scifiScene1                           = true
config.scifiScene2                           = false
config.scifiScene3                           = false
config.scifiScene4                           = false
config.scifiScene5                           = false
config.scifiScene6                           = false
config.scifiScene7                           = false
config.scifiScene8                           = false
config.scifiScene9                           = false
config.scifiScene10                          = false
-- Choose Only One
config.wastelandScene1                       = true
config.wastelandScene2                       = false
config.wastelandScene3                       = false
config.wastelandScene4                       = false
config.wastelandScene5                       = false
config.wastelandScene6                       = false
config.wastelandScene7                       = false
config.wastelandScene8                       = false
config.wastelandScene9                       = false
config.wastelandScene10                      = false
-- Nightclub
-- Choose Only One
config.clubNameGalaxy                        = false
config.clubNameStudioLosSantos               = false
config.clubNameOmega                         = false
config.clubNameTechnoLogie                   = false
config.clubNameGefangnis                     = false
config.clubNameMaisonette                    = false
config.clubNameTonysFunHouse                 = false
config.clubNameThePalace                     = false
config.clubNameParadise                      = true
-- Choose One
config.nightClubStyle1                       = false
config.nightClubStyle2                       = false
config.nightClubStyle3                       = true
-- Choose One
config.nightClubPodium1                      = false
config.nightClubPodium2                      = false
config.nightClubPodium3                      = true
-- Choose One
config.nightClubSetup                        = false
config.nightClubSetupUpgrade                 = true
config.nightClubSecurityUpgrade              = true
config.nightClubsDjBooth1                    = false
config.nightClubsDjBooth2                    = false
config.nightClubsDjBooth3                    = false
config.nightClubsDjBooth4                    = true
-- You can have all of these on at once but it is not recommended.
-- Customize to your liking but be careful.
config.nightClubsLightsOne1                  = false
config.nightClubsLightsOne2                  = false
config.nightClubsLightsOne3                  = false
config.nightClubsLightsOne4                  = true
config.nightClubsLightsTwo1                  = false
config.nightClubsLightsTwo2                  = false
config.nightClubsLightsTwo3                  = false
config.nightClubsLightsTwo4                  = true
config.nightClubsLightsThree1                = false
config.nightClubsLightsThree2                = false
config.nightClubsLightsThree3                = false
config.nightClubsLightsThree4                = true
config.nightClubsLightsFour1                 = false
config.nightClubsLightsFour2                 = false
config.nightClubsLightsFour3                 = false
config.nightClubsLightsFour4                 = true
-- Bar content. The booze props will only work if bar content is on.
config.nightClubsBarContent                  = true
config.nightClubBooze1                       = true
config.nightClubBooze2                       = true
config.nightClubBooze3                       = true
-- Night Club Office
config.nightClubTrophy1                      = true
config.nightClubTrophy2                      = true
config.nightClubTrophy3                      = true
config.nightClubOfficeChest                  = true
config.nightClubOfficeAmmoBoxes              = true
config.nightClubOfficeMeth                   = true
config.nightClubOfficeFakeIds                = true
config.nightClubOfficeWeed                   = true
config.nightClubOfficeCoke                   = true
config.nightClubOfficeCash                   = true
config.nightClubsOfficeClutter               = true
config.nightClubsWorkLamps                   = true
config.nightClubsDeliveryTruck               = true
config.nightClubsDryIce                      = true
config.nightClubsRigsOff                     = true
config.nightClubsLightGrid                   = true
config.nightClubsTradLights                  = true
config.nightClubsForSale                     = true
config.nightClubsDixon                       = true
config.nightClubsMadonna                     = true
config.nightClubsSolomun                     = true
config.nightClubsTaleOfUs                    = true
config.nightClubsSmokeMachine                = true
config.nightClubsDryIceScale                 = 5.0
--[[
    Interior Ids. DO NOT CHANGE THIS OR PROPS WON'T LOAD!!!!!!!!!!!!!!!!!
]]
config.outdoors                              = 0
-- Diamond Casino & Resort - Works if used with +set sv_enforceGameBuild 2060 otherwise doesn't work natively yet.
--[[
    +set sv_enforceGameBuild 2060 needs to be used outside of the config file and at startup.

    Example of Windows batch file:
    @RMDIR /S /Q "C:\Server\server-data\cache"
    cd /d C:\Server\server-data
    C:\Server\FXServer.exe  +exec server.cfg +set onesync legacy +set sv_enforceGameBuild 2060
]]
-- Apartment One
config.apartmentOneModernId                  = 227329
config.apartmentOneMoodyId                   = 228097
config.apartmentOneVirbrantId                = 228353
config.apartmentOneSharpId                   = 229633
config.apartmentOneMonochromeId              = 230401
config.apartmentOneSeductiveId               = 231169
config.apartmentOneRegalId                   = 231937
config.apartmentOneAquaId                    = 146945
-- Apartment Two
config.apartmentTwoModernId                  = 227585
config.apartmentTwoMoodyId                   = 228353
config.apartmentTwoVirbrantId                = 214641
config.apartmentTwoSharpId                   = 229889
config.apartmentTwoMonochromeId              = 230657
config.apartmentTwoSeductiveId               = 231425
config.apartmentTwoRegalId                   = 232193
config.apartmentTwoAquaId                    = 232961
-- Apartment Three
config.apartmentThreeModernId                = 146945
config.apartmentThreeMoodyId                 = 146949
config.apartmentThreeVirbrantId              = 144385
config.apartmentThreeSharpId                 = 146945
config.apartmentThreeMonochromeId            = 146945
config.apartmentThreeSeductiveId             = 146945
config.apartmentThreeRegalId                 = 146945
config.apartmentThreeAquaId                  = 146945
-- CEO
-- Garage
config.ceoGarageId                           = 252417
-- Vehicle Shop
config.ceoVehicleShopId                      = 252929
-- Arcadius Office - Choose One
config.arcadiusOldSpiceWarmId                = 236289
config.arcadiusOldSpiceVintageId             = 236801
config.arcadiusOldSpiceClassicalId           = 236545
config.arcadiusExecutiveContrastId           = 237057
config.arcadiusExecutiveRichId               = 237313
config.arcadiusExecutiveCoolId               = 237569
config.arcadiusPowerBrokerIceId              = 237825
config.arcadiusPowerBrokerConservativeId     = 238081
config.arcadiusPowerBrokerPolishedId         = 238337
-- Maze Bank
config.mazeBankOldSpiceWarmId                = 238593
config.mazeBankOldSpiceClassicalId           = 238849
config.mazeBankOldSpiceVintageId             = 239105
config.mazeBankExecutiveRichId               = 239617
config.mazeBankExecutiveCoolId               = 239873
config.mazeBankExecutiveContrastId           = 239361
config.mazeBankPowerBrokerIceId              = 240129
config.mazeBankPowerBrokerConservativeId     = 240385
config.mazeBankPowerBrokerPolishedId         = 240641
-- Maze Bank West
config.mazeWestOldSpiceWarmId                = 243201
config.mazeWestOldSpiceClassicalId           = 243457
config.mazeWestOldSpiceVintageId             = 243713
config.mazeWestExecutiveRichId               = 244225
config.mazeWestExecutiveCoolId               = 244481
config.mazeWestExecutiveContrastId           = 243969
config.mazeWestPowerBrokerIceId              = 244737
config.mazeWestPowerBrokerConservativeId     = 244993
config.mazeWestPowerBrokerPolishedId         = 245249
-- Lom Bank
config.lomBankOldSpiceWarmId                 = 240897
config.lomBankOldSpiceClassicalId            = 241153
config.lomBankOldSpiceVintageId              = 241409
config.lomBankExecutiveRichId                = 241921
config.lomBankExecutiveCoolId                = 242177
config.lomBankExecutiveContrastId            = 241665
config.lomBankPowerBrokerIceId               = 242433
config.lomBankPowerBrokerConservativeId      = 242689
config.lomBankPowerBrokerPolishedId          = 242945
-- Pillbox Medical
config.pillboxId                             = 64002
-- Trevors Trailer
config.trevorsTrailerId                      = 110338
-- USS Luxington
config.luxingtonId                           = 133889
-- Yatchs
config.dignityHeistYachtId                   = 174337
config.galaxySuperYacht                      = 174593
-- FIB
config.FIBLobbyId                            = 58882
-- Diamond Casino and Resort
config.diamondCasinoId                       = 275201
config.casinoPenthouseId                     = 274689
config.casinoCarParkId                       = 275457
-- Warehouses
config.wareHouseOneId                        = 247041
config.wareHouseTwoId                        = 247297
config.wareHouseThreeId                      = 247553
config.wareHouseFourId                       = 247809
config.wareHouseFiveId                       = 246785
config.wareHouseSmallId                      = 235777
config.wareHouseMediumId                     = 325521
config.wareHouseLargeId                      = 236033
-- Bunker
config.bunkerId                              = 258561
-- import/Export garage
config.importExportId                        = 252673
-- Clubhouses
config.clubHouseOneId                        = 246273
config.clubHoue2Id                           = 246529
-- Smugglers Run
config.smugglersId                           = 260353
config.doomsdayId                            = 269313
-- Arena Wars
config.arenaWarsId                           = 272385
-- The Rest
config.simeonId                              = 7170
config.vangelicoJewelryId                    = 82690
config.maxRendaId                            = 514
config.unionDepositoryId                     = 59906
config.morgueId                              = 60418
config.cluckinBellId                         = 75778
config.oneilsFarmId                          = 31746
config.lesterFactoryId                       = 72674
config.lifeInvaderId                         = 35842
config.carWashId                             = 198145
config.fameOrShameId                         = 78338
config.bahamaMamas                           = 168961
config.nightClubsId                          = 271617
