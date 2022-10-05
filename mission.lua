mission = 
{
    ["trig"] = 
    {
        ["actions"] = 
        {
            [1] = "a_do_script_file(getValueResourceByKey(\"ResKey_Action_7\"));",
            [2] = "a_do_script_file(getValueResourceByKey(\"ResKey_Action_8\")); mission.trig.func[2]=nil;",
        }, -- end of ["actions"]
        ["events"] = 
        {
        }, -- end of ["events"]
        ["custom"] = 
        {
        }, -- end of ["custom"]
        ["func"] = 
        {
            [2] = "if mission.trig.conditions[2]() then mission.trig.actions[2]() end",
        }, -- end of ["func"]
        ["flag"] = 
        {
            [1] = true,
            [2] = true,
        }, -- end of ["flag"]
        ["conditions"] = 
        {
            [1] = "return(true)",
            [2] = "return(c_time_after(2) )",
        }, -- end of ["conditions"]
        ["customStartup"] = 
        {
        }, -- end of ["customStartup"]
        ["funcStartup"] = 
        {
            [1] = "if mission.trig.conditions[1]() then mission.trig.actions[1]() end",
        }, -- end of ["funcStartup"]
    }, -- end of ["trig"]
    ["requiredModules"] = 
    {
        ["Special Mission Aircraft and Operators AI Mod"] = "Special Mission Aircraft and Operators AI Mod",
        ["NATO Ground Forces and units"] = "NATO Ground Forces and units",
    }, -- end of ["requiredModules"]
    ["date"] = 
    {
        ["Year"] = 2016,
        ["Day"] = 21,
        ["Month"] = 6,
    }, -- end of ["date"]
    ["result"] = 
    {
        ["offline"] = 
        {
            ["conditions"] = 
            {
            }, -- end of ["conditions"]
            ["actions"] = 
            {
            }, -- end of ["actions"]
            ["func"] = 
            {
            }, -- end of ["func"]
        }, -- end of ["offline"]
        ["total"] = 0,
        ["blue"] = 
        {
            ["conditions"] = 
            {
            }, -- end of ["conditions"]
            ["actions"] = 
            {
            }, -- end of ["actions"]
            ["func"] = 
            {
            }, -- end of ["func"]
        }, -- end of ["blue"]
        ["red"] = 
        {
            ["conditions"] = 
            {
            }, -- end of ["conditions"]
            ["actions"] = 
            {
            }, -- end of ["actions"]
            ["func"] = 
            {
            }, -- end of ["func"]
        }, -- end of ["red"]
    }, -- end of ["result"]
    ["groundControl"] = 
    {
        ["passwords"] = 
        {
            ["artillery_commander"] = 
            {
            }, -- end of ["artillery_commander"]
            ["instructor"] = 
            {
            }, -- end of ["instructor"]
            ["observer"] = 
            {
            }, -- end of ["observer"]
            ["forward_observer"] = 
            {
            }, -- end of ["forward_observer"]
        }, -- end of ["passwords"]
        ["roles"] = 
        {
            ["artillery_commander"] = 
            {
                ["neutrals"] = 0,
                ["blue"] = 0,
                ["red"] = 0,
            }, -- end of ["artillery_commander"]
            ["instructor"] = 
            {
                ["neutrals"] = 0,
                ["blue"] = 0,
                ["red"] = 0,
            }, -- end of ["instructor"]
            ["observer"] = 
            {
                ["neutrals"] = 0,
                ["blue"] = 0,
                ["red"] = 0,
            }, -- end of ["observer"]
            ["forward_observer"] = 
            {
                ["neutrals"] = 0,
                ["blue"] = 0,
                ["red"] = 0,
            }, -- end of ["forward_observer"]
        }, -- end of ["roles"]
        ["isPilotControlVehicles"] = false,
    }, -- end of ["groundControl"]
    ["maxDictId"] = 8,
    ["pictureFileNameN"] = 
    {
    }, -- end of ["pictureFileNameN"]
    ["goals"] = 
    {
    }, -- end of ["goals"]
    ["descriptionNeutralsTask"] = "DictKey_descriptionNeutralsTask_4",
    ["weather"] = 
    {
        ["atmosphere_type"] = 0,
        ["wind"] = 
        {
            ["at8000"] = 
            {
                ["speed"] = 18.039,
                ["dir"] = 62,
            }, -- end of ["at8000"]
            ["atGround"] = 
            {
                ["speed"] = 7.2156,
                ["dir"] = 210,
            }, -- end of ["atGround"]
            ["at2000"] = 
            {
                ["speed"] = 12.3696,
                ["dir"] = 0,
            }, -- end of ["at2000"]
        }, -- end of ["wind"]
        ["enable_fog"] = false,
        ["groundTurbulence"] = 0,
        ["visibility"] = 
        {
            ["distance"] = 80000,
        }, -- end of ["visibility"]
        ["season"] = 
        {
            ["temperature"] = 20,
        }, -- end of ["season"]
        ["type_weather"] = 0,
        ["modifiedTime"] = false,
        ["cyclones"] = 
        {
        }, -- end of ["cyclones"]
        ["name"] = "Winter, clean sky",
        ["fog"] = 
        {
            ["thickness"] = 0,
            ["visibility"] = 0,
        }, -- end of ["fog"]
        ["qnh"] = 760,
        ["dust_density"] = 0,
        ["enable_dust"] = false,
        ["clouds"] = 
        {
            ["thickness"] = 200,
            ["density"] = 0,
            ["preset"] = "Preset13",
            ["base"] = 3400,
            ["iprecptns"] = 0,
        }, -- end of ["clouds"]
    }, -- end of ["weather"]
    ["theatre"] = "Syria",
    ["triggers"] = 
    {
        ["zones"] = 
        {
            [1] = 
            {
                ["radius"] = 3000,
                ["zoneId"] = 85,
                ["color"] = 
                {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0,
                    [4] = 0.14901960784314,
                }, -- end of ["color"]
                ["properties"] = 
                {
                }, -- end of ["properties"]
                ["hidden"] = false,
                ["y"] = -159300.67913745,
                ["x"] = -10271.34342757,
                ["name"] = "SHELL_1_AAR",
                ["type"] = 0,
            }, -- end of [1]
            [2] = 
            {
                ["radius"] = 3000,
                ["zoneId"] = 86,
                ["color"] = 
                {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0,
                    [4] = 0.14901960784314,
                }, -- end of ["color"]
                ["properties"] = 
                {
                }, -- end of ["properties"]
                ["hidden"] = false,
                ["y"] = -112329.47325396,
                ["x"] = 74283.64874982,
                ["name"] = "DARKSTAR_1_AWACS",
                ["type"] = 0,
            }, -- end of [2]
            [3] = 
            {
                ["radius"] = 3000,
                ["zoneId"] = 87,
                ["color"] = 
                {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0,
                    [4] = 0.14901960784314,
                }, -- end of ["color"]
                ["properties"] = 
                {
                }, -- end of ["properties"]
                ["hidden"] = false,
                ["y"] = -166857.10397379,
                ["x"] = -3114.4813106266,
                ["name"] = "TEXACO_1_AAR",
                ["type"] = 0,
            }, -- end of [3]
        }, -- end of ["zones"]
    }, -- end of ["triggers"]
    ["map"] = 
    {
        ["centerY"] = -97598.485221828,
        ["zoom"] = 25127.137744333,
        ["centerX"] = -48844.561038606,
    }, -- end of ["map"]
    ["coalitions"] = 
    {
        ["blue"] = 
        {
            [1] = 80,
        }, -- end of ["blue"]
        ["neutrals"] = 
        {
            [1] = 18,
            [2] = 70,
            [3] = 83,
            [4] = 21,
            [5] = 23,
            [6] = 65,
            [7] = 24,
            [8] = 11,
            [9] = 86,
            [10] = 64,
            [11] = 25,
            [12] = 8,
            [13] = 63,
            [14] = 27,
            [15] = 28,
            [16] = 76,
            [17] = 84,
            [18] = 26,
            [19] = 13,
            [20] = 29,
            [21] = 62,
            [22] = 30,
            [23] = 5,
            [24] = 78,
            [25] = 16,
            [26] = 6,
            [27] = 87,
            [28] = 31,
            [29] = 61,
            [30] = 32,
            [31] = 33,
            [32] = 60,
            [33] = 17,
            [34] = 34,
            [35] = 35,
            [36] = 15,
            [37] = 69,
            [38] = 20,
            [39] = 36,
            [40] = 59,
            [41] = 37,
            [42] = 71,
            [43] = 79,
            [44] = 58,
            [45] = 57,
            [46] = 56,
            [47] = 55,
            [48] = 88,
            [49] = 38,
            [50] = 12,
            [51] = 73,
            [52] = 39,
            [53] = 89,
            [54] = 54,
            [55] = 40,
            [56] = 77,
            [57] = 72,
            [58] = 41,
            [59] = 0,
            [60] = 42,
            [61] = 43,
            [62] = 44,
            [63] = 85,
            [64] = 75,
            [65] = 45,
            [66] = 19,
            [67] = 9,
            [68] = 53,
            [69] = 46,
            [70] = 22,
            [71] = 47,
            [72] = 52,
            [73] = 10,
            [74] = 66,
            [75] = 51,
            [76] = 3,
            [77] = 4,
            [78] = 1,
            [79] = 74,
            [80] = 82,
            [81] = 2,
            [82] = 7,
            [83] = 68,
            [84] = 50,
            [85] = 49,
            [86] = 48,
            [87] = 67,
        }, -- end of ["neutrals"]
        ["red"] = 
        {
            [1] = 81,
        }, -- end of ["red"]
    }, -- end of ["coalitions"]
    ["descriptionText"] = "DictKey_descriptionText_1",
    ["pictureFileNameR"] = 
    {
    }, -- end of ["pictureFileNameR"]
    ["descriptionBlueTask"] = "DictKey_descriptionBlueTask_3",
    ["descriptionRedTask"] = "DictKey_descriptionRedTask_2",
    ["pictureFileNameB"] = 
    {
    }, -- end of ["pictureFileNameB"]
    ["coalition"] = 
    {
        ["blue"] = 
        {
            ["bullseye"] = 
            {
                ["y"] = 0,
                ["x"] = 0,
            }, -- end of ["bullseye"]
            ["nav_points"] = 
            {
            }, -- end of ["nav_points"]
            ["name"] = "blue",
            ["country"] = 
            {
                [1] = 
                {
                    ["helicopter"] = 
                    {
                        ["group"] = 
                        {
                            [1] = 
                            {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Transport",
                                ["uncontrolled"] = false,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 500,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 46.25,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -196552.04462439,
                                            ["x"] = -127985.2695202,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 19,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 500,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "Hellenic Navy",
                                        ["skill"] = "Excellent",
                                        ["ropeLength"] = 15,
                                        ["speed"] = 46.25,
                                        ["type"] = "SH-60B",
                                        ["unitId"] = 23,
                                        ["psi"] = 0,
                                        ["y"] = -196552.04462439,
                                        ["x"] = -127985.2695202,
                                        ["name"] = "Rotary-1-1",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "1100",
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 1.7083475552431,
                                        ["callsign"] = 
                                        {
                                            [1] = 1,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Enfield11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "010",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -196552.04462439,
                                ["x"] = -127985.2695202,
                                ["name"] = "CVN-SAR",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 127.5,
                            }, -- end of [1]
                            [2] = 
                            {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Transport",
                                ["uncontrolled"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["action"] = "From Parking Area",
                                            ["alt_type"] = "BARO",
                                            ["linkUnit"] = 22,
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["helipadId"] = 22,
                                            ["speed"] = 41.666666666667,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "TakeOffParking",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -198318.27357563,
                                            ["x"] = -126496.55186981,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 22,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 0,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "Hellenic Navy",
                                        ["skill"] = "Excellent",
                                        ["parking"] = 1,
                                        ["ropeLength"] = 15,
                                        ["speed"] = 41.666666666667,
                                        ["type"] = "SH-60B",
                                        ["unitId"] = 26,
                                        ["psi"] = 0,
                                        ["parking_id"] = "1",
                                        ["x"] = -126496.55186981,
                                        ["name"] = "CVN-RELAY-MARSHAL",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "1100",
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["y"] = -198318.27357563,
                                        ["heading"] = 1.7083475552431,
                                        ["callsign"] = 
                                        {
                                            [1] = 2,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Springfield11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "012",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -198318.27357563,
                                ["x"] = -126496.55186981,
                                ["name"] = "CVN-RELAY-MARSHAL",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 127.5,
                            }, -- end of [2]
                            [3] = 
                            {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Transport",
                                ["uncontrolled"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 193,
                                            ["action"] = "From Parking Area",
                                            ["alt_type"] = "BARO",
                                            ["linkUnit"] = 32,
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["helipadId"] = 32,
                                            ["speed"] = 41.666666666667,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "TakeOffParking",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -100826.26428122,
                                            ["x"] = -48677.690841014,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 27,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 193,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "Hellenic Navy",
                                        ["skill"] = "Excellent",
                                        ["parking"] = 1,
                                        ["ropeLength"] = 15,
                                        ["speed"] = 41.666666666667,
                                        ["type"] = "SH-60B",
                                        ["unitId"] = 34,
                                        ["psi"] = 0,
                                        ["parking_id"] = "1",
                                        ["x"] = -48677.690841014,
                                        ["name"] = "Rotary-1-2",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "1100",
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["y"] = -100826.26428122,
                                        ["heading"] = 0,
                                        ["callsign"] = 
                                        {
                                            [1] = 1,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Enfield11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "010",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -100826.26428122,
                                ["x"] = -48677.690841014,
                                ["name"] = "LHA-RELAY-MARSHAL",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 127.5,
                            }, -- end of [3]
                            [4] = 
                            {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Transport",
                                ["uncontrolled"] = false,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 500,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 46.25,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -100139.14684278,
                                            ["x"] = -47902.987090894,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 28,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 500,
                                        ["hardpoint_racks"] = false,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "Italy 15B Stormo S.A.R -Soccorso",
                                        ["skill"] = "High",
                                        ["ropeLength"] = 15,
                                        ["speed"] = 46.25,
                                        ["AddPropAircraft"] = 
                                        {
                                            ["ExhaustScreen"] = false,
                                            ["GunnersAISkill"] = 90,
                                        }, -- end of ["AddPropAircraft"]
                                        ["type"] = "UH-1H",
                                        ["unitId"] = 35,
                                        ["psi"] = 0,
                                        ["y"] = -100139.14684278,
                                        ["x"] = -47902.987090894,
                                        ["name"] = "Rotary-1-3",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "631",
                                            ["flare"] = 60,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 0,
                                        ["callsign"] = 
                                        {
                                            [1] = 1,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Enfield11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "010",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -100139.14684278,
                                ["x"] = -47902.987090894,
                                ["name"] = "LHA-SAR",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 251,
                            }, -- end of [4]
                            [5] = 
                            {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "CAS",
                                ["uncontrolled"] = false,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 500,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 46.25,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["key"] = "CAS",
                                                            ["id"] = "EngageTargets",
                                                            ["number"] = 1,
                                                            ["auto"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Helicopters",
                                                                    [2] = "Ground Units",
                                                                    [3] = "Light armed ships",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -163868.85918335,
                                            ["x"] = -73324.346185821,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                        [2] = 
                                        {
                                            ["alt"] = 500,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 46.25,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 772.65056903415,
                                            ["ETA_locked"] = false,
                                            ["y"] = -190508.62787513,
                                            ["x"] = -48983.273690122,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [2]
                                        [3] = 
                                        {
                                            ["alt"] = 500,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 46.25,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 1761.0171976255,
                                            ["ETA_locked"] = false,
                                            ["y"] = -162122.11791086,
                                            ["x"] = -16940.925321365,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [3]
                                        [4] = 
                                        {
                                            ["alt"] = 500,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 46.25,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 2508.2337733779,
                                            ["ETA_locked"] = false,
                                            ["y"] = -136531.24907944,
                                            ["x"] = -40166.251655766,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [4]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 34,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 500,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "USA X Black",
                                        ["skill"] = "Excellent",
                                        ["speed"] = 46.25,
                                        ["type"] = "AH-1W",
                                        ["unitId"] = 41,
                                        ["psi"] = 0.83045705705275,
                                        ["y"] = -163868.85918335,
                                        ["x"] = -73324.346185821,
                                        ["name"] = "LARNACA_PARTOL",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "1250.0",
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = -0.83045705705275,
                                        ["callsign"] = 
                                        {
                                            [1] = 4,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Colt11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "016",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -163868.85918335,
                                ["x"] = -73324.346185821,
                                ["name"] = "LARNACA_PARTOL",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 127.5,
                            }, -- end of [5]
                            [6] = 
                            {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "CAS",
                                ["uncontrolled"] = false,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 500,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 46.25,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["key"] = "CAS",
                                                            ["id"] = "EngageTargets",
                                                            ["number"] = 1,
                                                            ["auto"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Helicopters",
                                                                    [2] = "Ground Units",
                                                                    [3] = "Light armed ships",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -15234.52170996,
                                            ["x"] = -74044.77368292,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                        [2] = 
                                        {
                                            ["alt"] = 500,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 46.25,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 1415.8698553131,
                                            ["ETA_locked"] = false,
                                            ["y"] = -112372.85390933,
                                            ["x"] = -72509.856469837,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [2]
                                        [3] = 
                                        {
                                            ["alt"] = 500,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 46.25,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 5267.2855020036,
                                            ["ETA_locked"] = false,
                                            ["y"] = -112372.85390933,
                                            ["x"] = 86902.259803174,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [3]
                                        [4] = 
                                        {
                                            ["alt"] = 500,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 46.25,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 7349.8750676945,
                                            ["ETA_locked"] = false,
                                            ["y"] = -17558.01081548,
                                            ["x"] = 86921.811611661,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [4]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 35,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 500,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "USA X Black",
                                        ["skill"] = "Excellent",
                                        ["speed"] = 46.25,
                                        ["type"] = "AH-1W",
                                        ["unitId"] = 42,
                                        ["psi"] = 1.5549962873049,
                                        ["y"] = -15234.52170996,
                                        ["x"] = -74044.77368292,
                                        ["name"] = "ZONE LARNACA-1-1",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "1250.0",
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = -1.5549962873049,
                                        ["callsign"] = 
                                        {
                                            [1] = 5,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Dodge11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "017",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -15234.52170996,
                                ["x"] = -74044.77368292,
                                ["name"] = "KILLBOX",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 127.5,
                            }, -- end of [6]
                        }, -- end of ["group"]
                    }, -- end of ["helicopter"]
                    ["name"] = "CJTF Blue",
                    ["ship"] = 
                    {
                        ["group"] = 
                        {
                            [1] = 
                            {
                                ["visible"] = false,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["uncontrollable"] = false,
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["alt_type"] = "BARO",
                                            ["formation_template"] = "",
                                            ["y"] = -196387.72305301,
                                            ["x"] = -127902.64634809,
                                            ["ETA_locked"] = true,
                                            ["speed"] = 0,
                                            ["action"] = "Turning Point",
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "ActivateLink4",
                                                                    ["params"] = 
                                                                    {
                                                                        ["frequency"] = 336000000,
                                                                        ["unitId"] = 20,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "ActivateACLS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["unitId"] = 20,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                        [2] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 18354.475454919,
                                            ["alt_type"] = "BARO",
                                            ["formation_template"] = "",
                                            ["y"] = -130093.85950556,
                                            ["x"] = -36162.912032354,
                                            ["ETA_locked"] = false,
                                            ["speed"] = 6.1666666666667,
                                            ["action"] = "Turning Point",
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["speed_locked"] = true,
                                        }, -- end of [2]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 18,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["type"] = "CVN_75",
                                        ["modulation"] = 0,
                                        ["unitId"] = 20,
                                        ["skill"] = "Excellent",
                                        ["y"] = -196387.72305301,
                                        ["x"] = -127902.64634809,
                                        ["name"] = "CVN-75",
                                        ["heading"] = 0.62575283230555,
                                        ["frequency"] = 127500000,
                                    }, -- end of [1]
                                    [2] = 
                                    {
                                        ["type"] = "PERRY",
                                        ["modulation"] = 0,
                                        ["unitId"] = 21,
                                        ["livery_id"] = "Kauffman",
                                        ["skill"] = "Excellent",
                                        ["y"] = -197394.76026355,
                                        ["x"] = -128821.7094995,
                                        ["name"] = "FFG-59",
                                        ["heading"] = 0.62575283230555,
                                        ["frequency"] = 127500000,
                                    }, -- end of [2]
                                    [3] = 
                                    {
                                        ["type"] = "PERRY",
                                        ["modulation"] = 0,
                                        ["unitId"] = 22,
                                        ["skill"] = "Excellent",
                                        ["y"] = -198318.27357563,
                                        ["x"] = -126496.55186981,
                                        ["name"] = "FFG-52",
                                        ["heading"] = 0.62575283230555,
                                        ["frequency"] = 127500000,
                                    }, -- end of [3]
                                }, -- end of ["units"]
                                ["y"] = -196387.72305301,
                                ["x"] = -127902.64634809,
                                ["name"] = "TF-1",
                                ["start_time"] = 0,
                            }, -- end of [1]
                            [2] = 
                            {
                                ["visible"] = false,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["uncontrollable"] = false,
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["alt_type"] = "BARO",
                                            ["formation_template"] = "",
                                            ["y"] = -99784.864112604,
                                            ["x"] = -47864.119168847,
                                            ["ETA_locked"] = true,
                                            ["speed"] = 0,
                                            ["action"] = "Turning Point",
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                        [2] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 42829.636160682,
                                            ["alt_type"] = "BARO",
                                            ["formation_template"] = "",
                                            ["y"] = -81980.178883158,
                                            ["x"] = 60734.394060134,
                                            ["ETA_locked"] = false,
                                            ["speed"] = 2.5694444444444,
                                            ["action"] = "Turning Point",
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["speed_locked"] = true,
                                        }, -- end of [2]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 23,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["type"] = "LHA_Tarawa",
                                        ["modulation"] = 0,
                                        ["unitId"] = 27,
                                        ["skill"] = "Excellent",
                                        ["y"] = -99784.864112604,
                                        ["x"] = -47864.119168847,
                                        ["name"] = "LHA-1",
                                        ["heading"] = 0.16250390758182,
                                        ["frequency"] = 127800000,
                                    }, -- end of [1]
                                    [2] = 
                                    {
                                        ["type"] = "leander-gun-lynch",
                                        ["modulation"] = 0,
                                        ["unitId"] = 32,
                                        ["skill"] = "Excellent",
                                        ["y"] = -100826.26428122,
                                        ["x"] = -48677.690841014,
                                        ["name"] = "PFG-07",
                                        ["heading"] = 0.16250390758182,
                                        ["frequency"] = 127500000,
                                    }, -- end of [2]
                                    [3] = 
                                    {
                                        ["type"] = "USS_Arleigh_Burke_IIa",
                                        ["modulation"] = 0,
                                        ["unitId"] = 33,
                                        ["livery_id"] = "DDG-101_USS_Gridley",
                                        ["skill"] = "Excellent",
                                        ["y"] = -97853.994092956,
                                        ["x"] = -43220.566319306,
                                        ["name"] = "DDG-101",
                                        ["heading"] = 0.16250390758182,
                                        ["frequency"] = 127500000,
                                    }, -- end of [3]
                                }, -- end of ["units"]
                                ["y"] = -99784.864112604,
                                ["x"] = -47864.119168847,
                                ["name"] = "TF-2",
                                ["start_time"] = 0,
                            }, -- end of [2]
                        }, -- end of ["group"]
                    }, -- end of ["ship"]
                    ["id"] = 80,
                    ["static"] = 
                    {
                        ["group"] = 
                        {
                            [1] = 
                            {
                                ["hiddenOnMFD"] = true,
                                ["heading"] = 6.4027926564068,
                                ["hiddenOnPlanner"] = true,
                                ["groupId"] = 3,
                                ["hidden"] = true,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["category"] = "ADEquipment",
                                        ["offsets"] = 
                                        {
                                            ["y"] = 18.049980537379,
                                            ["angle"] = 5.7770398241012,
                                            ["x"] = -45.131217472584,
                                        }, -- end of ["offsets"]
                                        ["type"] = "AS32-36A",
                                        ["unitId"] = 3,
                                        ["rate"] = 1,
                                        ["y"] = -196399.52683755,
                                        ["x"] = -127949.79822248,
                                        ["name"] = "CV-75 Static AS32-36A-1",
                                        ["heading"] = 6.4027926564068,
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -196399.52683755,
                                ["x"] = -127949.79822248,
                                ["name"] = "CV-75 Static AS32-36A-1",
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "",
                                            ["action"] = "",
                                            ["linkUnit"] = 20,
                                            ["y"] = -196399.52683755,
                                            ["formation_template"] = "",
                                            ["name"] = "",
                                            ["speed"] = 0,
                                            ["x"] = -127949.79822248,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["linkOffset"] = true,
                                ["dead"] = false,
                            }, -- end of [1]
                            [2] = 
                            {
                                ["hiddenOnMFD"] = true,
                                ["heading"] = 0.62575283230557,
                                ["hiddenOnPlanner"] = true,
                                ["groupId"] = 6,
                                ["hidden"] = true,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["category"] = "ADEquipment",
                                        ["offsets"] = 
                                        {
                                            ["y"] = 35.82349084285,
                                            ["angle"] = 1.7985612998928e-14,
                                            ["x"] = 8.0981432345762,
                                        }, -- end of ["offsets"]
                                        ["type"] = "AS32-31A",
                                        ["unitId"] = 6,
                                        ["rate"] = 1,
                                        ["y"] = -196353.94416664,
                                        ["x"] = -127917.06471331,
                                        ["name"] = "CV-75 Static AS32-31A-1",
                                        ["heading"] = 0.62575283230557,
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -196353.94416664,
                                ["x"] = -127917.06471331,
                                ["name"] = "CV-75 Static AS32-31A-1",
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "",
                                            ["action"] = "",
                                            ["linkUnit"] = 20,
                                            ["y"] = -196353.94416664,
                                            ["formation_template"] = "",
                                            ["name"] = "",
                                            ["speed"] = 0,
                                            ["x"] = -127917.06471331,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["linkOffset"] = true,
                                ["dead"] = false,
                            }, -- end of [2]
                            [3] = 
                            {
                                ["hiddenOnMFD"] = true,
                                ["heading"] = 0.81773905002495,
                                ["hiddenOnPlanner"] = true,
                                ["groupId"] = 8,
                                ["hidden"] = true,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["category"] = "Unarmed",
                                        ["offsets"] = 
                                        {
                                            ["y"] = 35.219029506238,
                                            ["angle"] = 0.1919862177194,
                                            ["x"] = 2.056490707011,
                                        }, -- end of ["offsets"]
                                        ["type"] = "LGBRrolley",
                                        ["unitId"] = 8,
                                        ["rate"] = 1,
                                        ["y"] = -196357.97273806,
                                        ["x"] = -127921.60757046,
                                        ["name"] = "CV-75 Static *GBU12 TROLLEY-1",
                                        ["heading"] = 0.81773905002495,
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -196357.97273806,
                                ["x"] = -127921.60757046,
                                ["name"] = "CV-75 Static *GBU12 TROLLEY-1",
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "",
                                            ["action"] = "",
                                            ["linkUnit"] = 20,
                                            ["y"] = -196357.97273806,
                                            ["formation_template"] = "",
                                            ["name"] = "",
                                            ["speed"] = 0,
                                            ["x"] = -127921.60757046,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["linkOffset"] = true,
                                ["dead"] = false,
                            }, -- end of [3]
                            [4] = 
                            {
                                ["hiddenOnMFD"] = true,
                                ["heading"] = 5.3381418126903,
                                ["hiddenOnPlanner"] = true,
                                ["groupId"] = 9,
                                ["hidden"] = true,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["livery_id"] = "E-2D Demo",
                                        ["category"] = "Planes",
                                        ["offsets"] = 
                                        {
                                            ["y"] = 26.370839962265,
                                            ["angle"] = 4.7123889803847,
                                            ["x"] = -116.49158444292,
                                        }, -- end of ["offsets"]
                                        ["type"] = "E-2C",
                                        ["unitId"] = 9,
                                        ["rate"] = "100",
                                        ["y"] = -196434.57890567,
                                        ["x"] = -128012.51098989,
                                        ["name"] = "CV-75 Static E-2D-1",
                                        ["heading"] = 5.3381418126903,
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -196434.57890567,
                                ["x"] = -128012.51098989,
                                ["name"] = "CV-75 Static E-2D-1",
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "",
                                            ["action"] = "",
                                            ["linkUnit"] = 20,
                                            ["y"] = -196434.57890567,
                                            ["formation_template"] = "",
                                            ["name"] = "",
                                            ["speed"] = 0,
                                            ["x"] = -128012.51098989,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["linkOffset"] = true,
                                ["dead"] = false,
                            }, -- end of [4]
                            [5] = 
                            {
                                ["hiddenOnMFD"] = true,
                                ["heading"] = 5.8442872957686,
                                ["hiddenOnPlanner"] = true,
                                ["groupId"] = 10,
                                ["hidden"] = true,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["livery_id"] = "VFA-94",
                                        ["category"] = "Planes",
                                        ["offsets"] = 
                                        {
                                            ["y"] = 26.71623313535,
                                            ["angle"] = 5.218534463463,
                                            ["x"] = -125.96522592825,
                                        }, -- end of ["offsets"]
                                        ["type"] = "F/A-18C",
                                        ["unitId"] = 10,
                                        ["rate"] = "50",
                                        ["y"] = -196439.84774083,
                                        ["x"] = -128020.39188803,
                                        ["name"] = "CV-75 Static F/A-18C-1",
                                        ["heading"] = 5.8442872957686,
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -196439.84774083,
                                ["x"] = -128020.39188803,
                                ["name"] = "CV-75 Static F/A-18C-1",
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "",
                                            ["action"] = "",
                                            ["linkUnit"] = 20,
                                            ["y"] = -196439.84774083,
                                            ["formation_template"] = "",
                                            ["name"] = "",
                                            ["speed"] = 0,
                                            ["x"] = -128020.39188803,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["linkOffset"] = true,
                                ["dead"] = false,
                            }, -- end of [5]
                            [6] = 
                            {
                                ["hiddenOnMFD"] = true,
                                ["heading"] = 6.8042183843655,
                                ["hiddenOnPlanner"] = true,
                                ["groupId"] = 11,
                                ["hidden"] = true,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["livery_id"] = "VFA-94",
                                        ["category"] = "Planes",
                                        ["offsets"] = 
                                        {
                                            ["y"] = 25.976104896344,
                                            ["angle"] = 6.1784655520599,
                                            ["x"] = -139.04082484863,
                                        }, -- end of ["offsets"]
                                        ["type"] = "F/A-18C",
                                        ["unitId"] = 11,
                                        ["rate"] = "50",
                                        ["y"] = -196448.10610936,
                                        ["x"] = -128030.55645522,
                                        ["name"] = "CV-75 Static F/A-18C-2",
                                        ["heading"] = 6.8042183843655,
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -196448.10610936,
                                ["x"] = -128030.55645522,
                                ["name"] = "CV-75 Static F/A-18C-2",
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "",
                                            ["action"] = "",
                                            ["linkUnit"] = 20,
                                            ["y"] = -196448.10610936,
                                            ["formation_template"] = "",
                                            ["name"] = "",
                                            ["speed"] = 0,
                                            ["x"] = -128030.55645522,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["linkOffset"] = true,
                                ["dead"] = false,
                            }, -- end of [6]
                            [7] = 
                            {
                                ["hiddenOnMFD"] = true,
                                ["heading"] = 6.4027926564068,
                                ["hiddenOnPlanner"] = true,
                                ["groupId"] = 13,
                                ["hidden"] = true,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["livery_id"] = "Hellenic Navy",
                                        ["category"] = "Helicopters",
                                        ["offsets"] = 
                                        {
                                            ["y"] = 15.243464617574,
                                            ["angle"] = 5.7770398241012,
                                            ["x"] = -54.571316483903,
                                        }, -- end of ["offsets"]
                                        ["type"] = "SH-60B",
                                        ["unitId"] = 13,
                                        ["rate"] = "30",
                                        ["y"] = -196407.33071958,
                                        ["x"] = -127955.8058365,
                                        ["name"] = "CV-75 Static SH-60B-1",
                                        ["heading"] = 6.4027926564068,
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -196407.33071958,
                                ["x"] = -127955.8058365,
                                ["name"] = "CV-75 Static SH-60B-1",
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "",
                                            ["action"] = "",
                                            ["linkUnit"] = 20,
                                            ["y"] = -196407.33071958,
                                            ["formation_template"] = "",
                                            ["name"] = "",
                                            ["speed"] = 0,
                                            ["x"] = -127955.8058365,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["linkOffset"] = true,
                                ["dead"] = false,
                            }, -- end of [7]
                            [8] = 
                            {
                                ["hiddenOnMFD"] = true,
                                ["heading"] = 0.17995720010177,
                                ["hiddenOnPlanner"] = true,
                                ["groupId"] = 24,
                                ["hidden"] = true,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["livery_id"] = "Greek Army",
                                        ["category"] = "Helicopters",
                                        ["offsets"] = 
                                        {
                                            ["y"] = 11.341669232234,
                                            ["angle"] = 0.017453292519947,
                                            ["x"] = 53.473189669262,
                                        }, -- end of ["offsets"]
                                        ["type"] = "CH-47D",
                                        ["unitId"] = 28,
                                        ["rate"] = "30",
                                        ["y"] = -99765.020459193,
                                        ["x"] = -47813.185438435,
                                        ["name"] = "Static CH-47D-1",
                                        ["heading"] = 0.17995720010177,
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -99765.020459193,
                                ["x"] = -47813.185438435,
                                ["name"] = "Static CH-47D-1",
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "",
                                            ["action"] = "",
                                            ["linkUnit"] = 27,
                                            ["y"] = -99765.020459193,
                                            ["formation_template"] = "",
                                            ["name"] = "",
                                            ["speed"] = 0,
                                            ["x"] = -47813.185438435,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["linkOffset"] = true,
                                ["dead"] = false,
                            }, -- end of [8]
                            [9] = 
                            {
                                ["hiddenOnMFD"] = true,
                                ["heading"] = 6.4107826297215,
                                ["hiddenOnPlanner"] = true,
                                ["groupId"] = 25,
                                ["hidden"] = true,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["livery_id"] = "USA Marines",
                                        ["category"] = "Helicopters",
                                        ["offsets"] = 
                                        {
                                            ["y"] = 10.258317726434,
                                            ["angle"] = 6.2482787221397,
                                            ["x"] = -109.98822385607,
                                        }, -- end of ["offsets"]
                                        ["type"] = "AH-1W",
                                        ["unitId"] = 29,
                                        ["rate"] = "30",
                                        ["y"] = -99792.535899529,
                                        ["x"] = -47974.318017094,
                                        ["name"] = "LHA-1 Static AH-1W-2-1",
                                        ["heading"] = 6.4107826297215,
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -99792.535899529,
                                ["x"] = -47974.318017094,
                                ["name"] = "LHA-1 Static AH-1W-2",
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "",
                                            ["action"] = "",
                                            ["linkUnit"] = 27,
                                            ["y"] = -99792.535899529,
                                            ["formation_template"] = "",
                                            ["name"] = "",
                                            ["speed"] = 0,
                                            ["x"] = -47974.318017094,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["linkOffset"] = true,
                                ["dead"] = false,
                            }, -- end of [9]
                            [10] = 
                            {
                                ["hiddenOnMFD"] = true,
                                ["heading"] = 0.19741049262171,
                                ["hiddenOnPlanner"] = true,
                                ["groupId"] = 26,
                                ["hidden"] = true,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["livery_id"] = "ISRAIL_UN",
                                        ["category"] = "Helicopters",
                                        ["offsets"] = 
                                        {
                                            ["y"] = 10.272978634265,
                                            ["angle"] = 0.034906585039887,
                                            ["x"] = -77.742234727832,
                                        }, -- end of ["offsets"]
                                        ["type"] = "UH-60A",
                                        ["unitId"] = 30,
                                        ["rate"] = "30",
                                        ["y"] = -99787.304365109,
                                        ["x"] = -47942.499232117,
                                        ["name"] = "Static UH-60A-1",
                                        ["heading"] = 0.19741049262171,
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -99787.304365109,
                                ["x"] = -47942.499232117,
                                ["name"] = "Static UH-60A-1",
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "",
                                            ["action"] = "",
                                            ["linkUnit"] = 27,
                                            ["y"] = -99787.304365109,
                                            ["formation_template"] = "",
                                            ["name"] = "",
                                            ["speed"] = 0,
                                            ["x"] = -47942.499232117,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["linkOffset"] = true,
                                ["dead"] = false,
                            }, -- end of [10]
                            [11] = 
                            {
                                ["heading"] = 5.1487212933833,
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["type"] = "",
                                            ["name"] = "",
                                            ["y"] = -268833.5235746,
                                            ["speed"] = 0,
                                            ["x"] = -36411.094528239,
                                            ["formation_template"] = "",
                                            ["action"] = "",
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 29,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["category"] = "Warehouses",
                                        ["shape_name"] = "SkladC",
                                        ["type"] = ".Ammunition depot",
                                        ["unitId"] = 36,
                                        ["rate"] = 100,
                                        ["y"] = -268833.5235746,
                                        ["x"] = -36411.094528239,
                                        ["name"] = "WH Akrotiri",
                                        ["heading"] = 5.1487212933833,
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -268833.5235746,
                                ["x"] = -36411.094528239,
                                ["name"] = "WH Akrotiri",
                                ["dead"] = false,
                            }, -- end of [11]
                        }, -- end of ["group"]
                    }, -- end of ["static"]
                    ["plane"] = 
                    {
                        ["group"] = 
                        {
                            [1] = 
                            {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Refueling",
                                ["uncontrolled"] = false,
                                ["taskSelected"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 2000,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 82.222222222222,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["id"] = "Tanker",
                                                            ["number"] = 1,
                                                            ["params"] = 
                                                            {
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 2,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "ActivateBeacon",
                                                                    ["params"] = 
                                                                    {
                                                                        ["type"] = 4,
                                                                        ["AA"] = false,
                                                                        ["callsign"] = "TKR",
                                                                        ["system"] = 4,
                                                                        ["channel"] = 1,
                                                                        ["modeChannel"] = "X",
                                                                        ["bearing"] = true,
                                                                        ["frequency"] = 962000000,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -196553.67926701,
                                            ["x"] = -127962.22192571,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 20,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 2000,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "usaf standard",
                                        ["skill"] = "Excellent",
                                        ["speed"] = 82.222222222222,
                                        ["type"] = "S-3B Tanker",
                                        ["unitId"] = 24,
                                        ["psi"] = 0,
                                        ["y"] = -196553.67926701,
                                        ["x"] = -127962.22192571,
                                        ["name"] = "Aerial-1-1",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "7813",
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 1.0901187341621,
                                        ["callsign"] = 
                                        {
                                            [1] = 2,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Arco11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "010",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -196553.67926701,
                                ["x"] = -127962.22192571,
                                ["name"] = "CVN-TANKER",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 251,
                            }, -- end of [1]
                            [2] = 
                            {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "AWACS",
                                ["uncontrolled"] = false,
                                ["taskSelected"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 2000,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 133.61111111111,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["id"] = "AWACS",
                                                            ["number"] = 1,
                                                            ["params"] = 
                                                            {
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 2,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["groupId"] = 1,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -196557.15138323,
                                            ["x"] = -127930.97287975,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 21,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 2000,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "E-2D Demo",
                                        ["skill"] = "Excellent",
                                        ["speed"] = 133.61111111111,
                                        ["type"] = "E-2C",
                                        ["unitId"] = 25,
                                        ["psi"] = 0,
                                        ["y"] = -196557.15138323,
                                        ["x"] = -127930.97287975,
                                        ["name"] = "CVN-AWACS",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "5624",
                                            ["flare"] = 60,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 1.0901187341621,
                                        ["callsign"] = 
                                        {
                                            [1] = 1,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Overlord11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "011",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -196557.15138323,
                                ["x"] = -127930.97287975,
                                ["name"] = "CVN-AWACS",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 251,
                            }, -- end of [2]
                            [3] = 
                            {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Nothing",
                                ["uncontrolled"] = false,
                                ["taskSelected"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 2000,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 220.97222222222,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -450418.4099616,
                                            ["x"] = 51772.701958986,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 30,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 2000,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "22nd ARW",
                                        ["skill"] = "Excellent",
                                        ["speed"] = 220.97222222222,
                                        ["type"] = "KC135MPRS",
                                        ["unitId"] = 37,
                                        ["psi"] = 0,
                                        ["y"] = -450418.4099616,
                                        ["x"] = 51772.701958986,
                                        ["name"] = "Aerial-1-2",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 90700,
                                            ["flare"] = 60,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 0,
                                        ["callsign"] = 
                                        {
                                            [1] = 3,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Shell11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "010",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -450418.4099616,
                                ["x"] = 51772.701958986,
                                ["name"] = "ME AAR MPRS",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 251,
                            }, -- end of [3]
                            [4] = 
                            {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Nothing",
                                ["uncontrolled"] = false,
                                ["taskSelected"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 2000,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 220.97222222222,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -450418.4099616,
                                            ["x"] = 35208.042999692,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 31,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 2000,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "Standard USAF",
                                        ["skill"] = "Excellent",
                                        ["speed"] = 220.97222222222,
                                        ["type"] = "KC-135",
                                        ["unitId"] = 38,
                                        ["psi"] = 0,
                                        ["y"] = -450418.4099616,
                                        ["x"] = 35208.042999692,
                                        ["name"] = "ME AAR MPRS-1-1",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 90700,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 0,
                                        ["callsign"] = 
                                        {
                                            [1] = 1,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Texaco11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "013",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -450418.4099616,
                                ["x"] = 35208.042999692,
                                ["name"] = "ME AAR",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 251,
                            }, -- end of [4]
                            [5] = 
                            {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Nothing",
                                ["uncontrolled"] = false,
                                ["taskSelected"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 2000,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 220.97222222222,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 1,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["groupId"] = 2,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -450643.77682403,
                                            ["x"] = 16523.605150215,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 32,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 2000,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "486th FTS (Notional)",
                                        ["skill"] = "Excellent",
                                        ["speed"] = 220.97222222222,
                                        ["type"] = "RC135RJ",
                                        ["unitId"] = 39,
                                        ["psi"] = 0,
                                        ["y"] = -450643.77682403,
                                        ["x"] = 16523.605150215,
                                        ["name"] = "ME AAR-1-1",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 86050,
                                            ["flare"] = 60,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 0,
                                        ["callsign"] = 
                                        {
                                            [1] = 2,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Magic11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "014",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -450643.77682403,
                                ["x"] = 16523.605150215,
                                ["name"] = "ME AWACS RJ",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 243,
                            }, -- end of [5]
                            [6] = 
                            {
                                ["modulation"] = 0,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "CAP",
                                ["uncontrolled"] = true,
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 22,
                                            ["action"] = "From Parking Area",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 138.88888888889,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["name"] = 17,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["number"] = 3,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                        [4] = 
                                                        {
                                                            ["number"] = 4,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["name"] = 19,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [4]
                                                        [5] = 
                                                        {
                                                            ["number"] = 5,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["targetTypes"] = 
                                                                        {
                                                                        }, -- end of ["targetTypes"]
                                                                        ["name"] = 21,
                                                                        ["value"] = "none;",
                                                                        ["noTargetTypes"] = 
                                                                        {
                                                                            [1] = "Fighters",
                                                                            [2] = "Multirole fighters",
                                                                            [3] = "Bombers",
                                                                            [4] = "Helicopters",
                                                                            [5] = "UAVs",
                                                                            [6] = "Infantry",
                                                                            [7] = "Fortifications",
                                                                            [8] = "Tanks",
                                                                            [9] = "IFV",
                                                                            [10] = "APC",
                                                                            [11] = "Artillery",
                                                                            [12] = "Unarmed vehicles",
                                                                            [13] = "AAA",
                                                                            [14] = "SR SAM",
                                                                            [15] = "MR SAM",
                                                                            [16] = "LR SAM",
                                                                            [17] = "Aircraft Carriers",
                                                                            [18] = "Cruisers",
                                                                            [19] = "Destroyers",
                                                                            [20] = "Frigates",
                                                                            [21] = "Corvettes",
                                                                            [22] = "Light armed ships",
                                                                            [23] = "Unarmed ships",
                                                                            [24] = "Submarines",
                                                                            [25] = "Cruise missiles",
                                                                            [26] = "Antiship Missiles",
                                                                            [27] = "AA Missiles",
                                                                            [28] = "AG Missiles",
                                                                            [29] = "SA Missiles",
                                                                        }, -- end of ["noTargetTypes"]
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [5]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "TakeOffParking",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -269053.125,
                                            ["x"] = -36118.73828125,
                                            ["formation_template"] = "",
                                            ["airdromeId"] = 44,
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 33,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 22,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "EC 3 33 Lorraine 60 ans du D Day",
                                        ["skill"] = "Excellent",
                                        ["parking"] = "31",
                                        ["speed"] = 138.88888888889,
                                        ["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                        }, -- end of ["AddPropAircraft"]
                                        ["type"] = "Mirage-F1B",
                                        ["unitId"] = 40,
                                        ["psi"] = 0,
                                        ["parking_id"] = "04",
                                        ["x"] = -36118.73828125,
                                        ["name"] = "Aerial-1-3",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 4000,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["y"] = -269053.125,
                                        ["heading"] = 0,
                                        ["callsign"] = 
                                        {
                                            [1] = 3,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Uzi11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "015",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -269053.125,
                                ["x"] = -36118.73828125,
                                ["name"] = "LCRA Relay",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["uncontrollable"] = false,
                                ["frequency"] = 127.5,
                            }, -- end of [6]
                            [7] = 
                            {
                                ["modulation"] = 0,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Nothing",
                                ["uncontrolled"] = false,
                                ["taskSelected"] = true,
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 23,
                                            ["action"] = "From Parking Area",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 138.88888888889,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["groupId"] = 3,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "TakeOffParking",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -268123.6875,
                                            ["x"] = -36517.71875,
                                            ["formation_template"] = "",
                                            ["airdromeId"] = 44,
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 36,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 23,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "‏‏IAF Young Squadron - Operational",
                                        ["skill"] = "Client",
                                        ["parking"] = "6",
                                        ["speed"] = 138.88888888889,
                                        ["AddPropAircraft"] = 
                                        {
                                            ["LaserCode100"] = 6,
                                            ["LaserCode1"] = 8,
                                            ["HelmetMountedDevice"] = 1,
                                            ["LAU3ROF"] = 0,
                                            ["LaserCode10"] = 8,
                                        }, -- end of ["AddPropAircraft"]
                                        ["type"] = "F-16C_50",
                                        ["Radio"] = 
                                        {
                                            [1] = 
                                            {
                                                ["modulations"] = 
                                                {
                                                    [1] = 0,
                                                    [2] = 0,
                                                    [4] = 0,
                                                    [8] = 0,
                                                    [16] = 0,
                                                    [17] = 0,
                                                    [9] = 0,
                                                    [18] = 0,
                                                    [5] = 0,
                                                    [10] = 0,
                                                    [20] = 0,
                                                    [11] = 0,
                                                    [3] = 0,
                                                    [6] = 0,
                                                    [12] = 0,
                                                    [13] = 0,
                                                    [7] = 0,
                                                    [14] = 0,
                                                    [15] = 0,
                                                    [19] = 0,
                                                }, -- end of ["modulations"]
                                                ["channels"] = 
                                                {
                                                    [1] = 305,
                                                    [2] = 264,
                                                    [4] = 256,
                                                    [8] = 257,
                                                    [16] = 261,
                                                    [17] = 267,
                                                    [9] = 255,
                                                    [18] = 251,
                                                    [5] = 254,
                                                    [10] = 262,
                                                    [20] = 266,
                                                    [11] = 259,
                                                    [3] = 265,
                                                    [6] = 250,
                                                    [12] = 268,
                                                    [13] = 269,
                                                    [7] = 270,
                                                    [14] = 260,
                                                    [15] = 263,
                                                    [19] = 253,
                                                }, -- end of ["channels"]
                                            }, -- end of [1]
                                            [2] = 
                                            {
                                                ["modulations"] = 
                                                {
                                                    [1] = 0,
                                                    [2] = 0,
                                                    [4] = 0,
                                                    [8] = 0,
                                                    [16] = 0,
                                                    [17] = 0,
                                                    [9] = 0,
                                                    [18] = 0,
                                                    [5] = 0,
                                                    [10] = 0,
                                                    [20] = 0,
                                                    [11] = 0,
                                                    [3] = 0,
                                                    [6] = 0,
                                                    [12] = 0,
                                                    [13] = 0,
                                                    [7] = 0,
                                                    [14] = 0,
                                                    [15] = 0,
                                                    [19] = 0,
                                                }, -- end of ["modulations"]
                                                ["channels"] = 
                                                {
                                                    [1] = 127,
                                                    [2] = 135,
                                                    [4] = 127,
                                                    [8] = 128,
                                                    [16] = 132,
                                                    [17] = 138,
                                                    [9] = 126,
                                                    [18] = 122,
                                                    [5] = 125,
                                                    [10] = 133,
                                                    [20] = 137,
                                                    [11] = 130,
                                                    [3] = 136,
                                                    [6] = 121,
                                                    [12] = 139,
                                                    [13] = 140,
                                                    [7] = 141,
                                                    [14] = 131,
                                                    [15] = 134,
                                                    [19] = 124,
                                                }, -- end of ["channels"]
                                            }, -- end of [2]
                                        }, -- end of ["Radio"]
                                        ["unitId"] = 43,
                                        ["psi"] = 0,
                                        ["parking_id"] = "E2",
                                        ["x"] = -36517.71875,
                                        ["name"] = "Zyx",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["y"] = -268123.6875,
                                        ["heading"] = 0,
                                        ["callsign"] = 
                                        {
                                            [1] = 9,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Viper11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "010",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -268123.6875,
                                ["x"] = -36517.71875,
                                ["name"] = "VIPER-1",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["uncontrollable"] = false,
                                ["frequency"] = 305,
                            }, -- end of [7]
                            [8] = 
                            {
                                ["modulation"] = 0,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "CAP",
                                ["uncontrolled"] = false,
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 28,
                                            ["action"] = "From Parking Area",
                                            ["alt_type"] = "BARO",
                                            ["linkUnit"] = 20,
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["helipadId"] = 20,
                                            ["speed"] = 138.88888888889,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["name"] = 17,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["number"] = 3,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                        [4] = 
                                                        {
                                                            ["number"] = 4,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["name"] = 19,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [4]
                                                        [5] = 
                                                        {
                                                            ["number"] = 5,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["targetTypes"] = 
                                                                        {
                                                                        }, -- end of ["targetTypes"]
                                                                        ["name"] = 21,
                                                                        ["value"] = "none;",
                                                                        ["noTargetTypes"] = 
                                                                        {
                                                                            [1] = "Fighters",
                                                                            [2] = "Multirole fighters",
                                                                            [3] = "Bombers",
                                                                            [4] = "Helicopters",
                                                                            [5] = "UAVs",
                                                                            [6] = "Infantry",
                                                                            [7] = "Fortifications",
                                                                            [8] = "Tanks",
                                                                            [9] = "IFV",
                                                                            [10] = "APC",
                                                                            [11] = "Artillery",
                                                                            [12] = "Unarmed vehicles",
                                                                            [13] = "AAA",
                                                                            [14] = "SR SAM",
                                                                            [15] = "MR SAM",
                                                                            [16] = "LR SAM",
                                                                            [17] = "Aircraft Carriers",
                                                                            [18] = "Cruisers",
                                                                            [19] = "Destroyers",
                                                                            [20] = "Frigates",
                                                                            [21] = "Corvettes",
                                                                            [22] = "Light armed ships",
                                                                            [23] = "Unarmed ships",
                                                                            [24] = "Submarines",
                                                                            [25] = "Cruise missiles",
                                                                            [26] = "Antiship Missiles",
                                                                            [27] = "AA Missiles",
                                                                            [28] = "AG Missiles",
                                                                            [29] = "SA Missiles",
                                                                        }, -- end of ["noTargetTypes"]
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [5]
                                                        [6] = 
                                                        {
                                                            ["number"] = 6,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["groupId"] = 4,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [6]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "TakeOffParking",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -196338.00192416,
                                            ["x"] = -127864.60673897,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 37,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 28,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "TAW VMFA-212 Lancers",
                                        ["skill"] = "Client",
                                        ["parking"] = "1",
                                        ["speed"] = 138.88888888889,
                                        ["AddPropAircraft"] = 
                                        {
                                            ["OuterBoard"] = 0,
                                            ["InnerBoard"] = 0,
                                            ["HelmetMountedDevice"] = 1,
                                        }, -- end of ["AddPropAircraft"]
                                        ["type"] = "FA-18C_hornet",
                                        ["Radio"] = 
                                        {
                                            [1] = 
                                            {
                                                ["modulations"] = 
                                                {
                                                    [1] = 0,
                                                    [2] = 0,
                                                    [4] = 0,
                                                    [8] = 0,
                                                    [16] = 0,
                                                    [17] = 0,
                                                    [9] = 0,
                                                    [18] = 0,
                                                    [5] = 0,
                                                    [10] = 0,
                                                    [20] = 0,
                                                    [11] = 0,
                                                    [3] = 0,
                                                    [6] = 0,
                                                    [12] = 0,
                                                    [13] = 0,
                                                    [7] = 0,
                                                    [14] = 0,
                                                    [19] = 0,
                                                    [15] = 0,
                                                }, -- end of ["modulations"]
                                                ["channels"] = 
                                                {
                                                    [1] = 305,
                                                    [2] = 264,
                                                    [4] = 256,
                                                    [8] = 257,
                                                    [16] = 261,
                                                    [17] = 267,
                                                    [9] = 255,
                                                    [18] = 251,
                                                    [5] = 254,
                                                    [10] = 262,
                                                    [20] = 266,
                                                    [11] = 259,
                                                    [3] = 265,
                                                    [6] = 250,
                                                    [12] = 268,
                                                    [13] = 269,
                                                    [7] = 270,
                                                    [14] = 260,
                                                    [19] = 253,
                                                    [15] = 263,
                                                }, -- end of ["channels"]
                                            }, -- end of [1]
                                            [2] = 
                                            {
                                                ["modulations"] = 
                                                {
                                                    [1] = 0,
                                                    [2] = 0,
                                                    [4] = 0,
                                                    [8] = 0,
                                                    [16] = 0,
                                                    [17] = 0,
                                                    [9] = 0,
                                                    [18] = 0,
                                                    [5] = 0,
                                                    [10] = 0,
                                                    [20] = 0,
                                                    [11] = 0,
                                                    [3] = 0,
                                                    [6] = 0,
                                                    [12] = 0,
                                                    [13] = 0,
                                                    [7] = 0,
                                                    [14] = 0,
                                                    [19] = 0,
                                                    [15] = 0,
                                                }, -- end of ["modulations"]
                                                ["channels"] = 
                                                {
                                                    [1] = 305,
                                                    [2] = 264,
                                                    [4] = 256,
                                                    [8] = 257,
                                                    [16] = 261,
                                                    [17] = 267,
                                                    [9] = 255,
                                                    [18] = 251,
                                                    [5] = 254,
                                                    [10] = 262,
                                                    [20] = 266,
                                                    [11] = 259,
                                                    [3] = 265,
                                                    [6] = 250,
                                                    [12] = 268,
                                                    [13] = 269,
                                                    [7] = 270,
                                                    [14] = 260,
                                                    [19] = 253,
                                                    [15] = 263,
                                                }, -- end of ["channels"]
                                            }, -- end of [2]
                                        }, -- end of ["Radio"]
                                        ["unitId"] = 44,
                                        ["psi"] = 0,
                                        ["dataCartridge"] = 
                                        {
                                            ["GroupsPoints"] = 
                                            {
                                                ["Initial Point"] = 
                                                {
                                                }, -- end of ["Initial Point"]
                                                ["Sequence 2 Red"] = 
                                                {
                                                }, -- end of ["Sequence 2 Red"]
                                                ["PB"] = 
                                                {
                                                }, -- end of ["PB"]
                                                ["Sequence 1 Blue"] = 
                                                {
                                                }, -- end of ["Sequence 1 Blue"]
                                                ["Sequence 3 Yellow"] = 
                                                {
                                                }, -- end of ["Sequence 3 Yellow"]
                                                ["A/A Waypoint"] = 
                                                {
                                                }, -- end of ["A/A Waypoint"]
                                                ["PP"] = 
                                                {
                                                }, -- end of ["PP"]
                                                ["Start Location"] = 
                                                {
                                                }, -- end of ["Start Location"]
                                            }, -- end of ["GroupsPoints"]
                                            ["Points"] = 
                                            {
                                            }, -- end of ["Points"]
                                        }, -- end of ["dataCartridge"]
                                        ["parking_id"] = "1",
                                        ["x"] = -127864.60673897,
                                        ["name"] = "Nugus",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "CATM-9M",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "LAU_117_AGM_65F",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{AN_ASQ_228}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "LAU_117_AGM_65F",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{AIS_ASQ_T50}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 4900,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 1,
                                            ["chaff"] = 60,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["y"] = -196338.00192416,
                                        ["heading"] = -0.6635679223159,
                                        ["callsign"] = 
                                        {
                                            [1] = 9,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Hornet11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "327",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -196338.00192416,
                                ["x"] = -127864.60673897,
                                ["name"] = "HORNET-1",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["uncontrollable"] = false,
                                ["frequency"] = 305,
                            }, -- end of [8]
                            [9] = 
                            {
                                ["modulation"] = 0,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "CAP",
                                ["uncontrolled"] = false,
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["action"] = "From Parking Area",
                                            ["alt_type"] = "BARO",
                                            ["linkUnit"] = 20,
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["helipadId"] = 20,
                                            ["speed"] = 138.88888888889,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["name"] = 17,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["number"] = 3,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                        [4] = 
                                                        {
                                                            ["number"] = 4,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["name"] = 19,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [4]
                                                        [5] = 
                                                        {
                                                            ["number"] = 5,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["targetTypes"] = 
                                                                        {
                                                                        }, -- end of ["targetTypes"]
                                                                        ["name"] = 21,
                                                                        ["value"] = "none;",
                                                                        ["noTargetTypes"] = 
                                                                        {
                                                                            [1] = "Fighters",
                                                                            [2] = "Multirole fighters",
                                                                            [3] = "Bombers",
                                                                            [4] = "Helicopters",
                                                                            [5] = "UAVs",
                                                                            [6] = "Infantry",
                                                                            [7] = "Fortifications",
                                                                            [8] = "Tanks",
                                                                            [9] = "IFV",
                                                                            [10] = "APC",
                                                                            [11] = "Artillery",
                                                                            [12] = "Unarmed vehicles",
                                                                            [13] = "AAA",
                                                                            [14] = "SR SAM",
                                                                            [15] = "MR SAM",
                                                                            [16] = "LR SAM",
                                                                            [17] = "Aircraft Carriers",
                                                                            [18] = "Cruisers",
                                                                            [19] = "Destroyers",
                                                                            [20] = "Frigates",
                                                                            [21] = "Corvettes",
                                                                            [22] = "Light armed ships",
                                                                            [23] = "Unarmed ships",
                                                                            [24] = "Submarines",
                                                                            [25] = "Cruise missiles",
                                                                            [26] = "Antiship Missiles",
                                                                            [27] = "AA Missiles",
                                                                            [28] = "AG Missiles",
                                                                            [29] = "SA Missiles",
                                                                        }, -- end of ["noTargetTypes"]
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [5]
                                                        [6] = 
                                                        {
                                                            ["number"] = 6,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["groupId"] = 5,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [6]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "TakeOffParking",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -196338.00192416,
                                            ["x"] = -127864.60673897,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 38,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 0,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "64th Aggressor 'Desert'",
                                        ["skill"] = "Client",
                                        ["parking"] = "1",
                                        ["speed"] = 138.88888888889,
                                        ["AddPropAircraft"] = 
                                        {
                                            ["OuterBoard"] = 0,
                                            ["InnerBoard"] = 0,
                                            ["HelmetMountedDevice"] = 1,
                                        }, -- end of ["AddPropAircraft"]
                                        ["type"] = "FA-18C_hornet",
                                        ["Radio"] = 
                                        {
                                            [1] = 
                                            {
                                                ["modulations"] = 
                                                {
                                                    [1] = 0,
                                                    [2] = 0,
                                                    [4] = 0,
                                                    [8] = 0,
                                                    [16] = 0,
                                                    [17] = 0,
                                                    [9] = 0,
                                                    [18] = 0,
                                                    [5] = 0,
                                                    [10] = 0,
                                                    [20] = 0,
                                                    [11] = 0,
                                                    [3] = 0,
                                                    [6] = 0,
                                                    [12] = 0,
                                                    [13] = 0,
                                                    [7] = 0,
                                                    [14] = 0,
                                                    [19] = 0,
                                                    [15] = 0,
                                                }, -- end of ["modulations"]
                                                ["channels"] = 
                                                {
                                                    [1] = 305,
                                                    [2] = 264,
                                                    [4] = 256,
                                                    [8] = 257,
                                                    [16] = 261,
                                                    [17] = 267,
                                                    [9] = 255,
                                                    [18] = 251,
                                                    [5] = 254,
                                                    [10] = 262,
                                                    [20] = 266,
                                                    [11] = 259,
                                                    [3] = 265,
                                                    [6] = 250,
                                                    [12] = 268,
                                                    [13] = 269,
                                                    [7] = 270,
                                                    [14] = 260,
                                                    [19] = 253,
                                                    [15] = 263,
                                                }, -- end of ["channels"]
                                            }, -- end of [1]
                                            [2] = 
                                            {
                                                ["modulations"] = 
                                                {
                                                    [1] = 0,
                                                    [2] = 0,
                                                    [4] = 0,
                                                    [8] = 0,
                                                    [16] = 0,
                                                    [17] = 0,
                                                    [9] = 0,
                                                    [18] = 0,
                                                    [5] = 0,
                                                    [10] = 0,
                                                    [20] = 0,
                                                    [11] = 0,
                                                    [3] = 0,
                                                    [6] = 0,
                                                    [12] = 0,
                                                    [13] = 0,
                                                    [7] = 0,
                                                    [14] = 0,
                                                    [19] = 0,
                                                    [15] = 0,
                                                }, -- end of ["modulations"]
                                                ["channels"] = 
                                                {
                                                    [1] = 305,
                                                    [2] = 264,
                                                    [4] = 256,
                                                    [8] = 257,
                                                    [16] = 261,
                                                    [17] = 267,
                                                    [9] = 255,
                                                    [18] = 251,
                                                    [5] = 254,
                                                    [10] = 262,
                                                    [20] = 266,
                                                    [11] = 259,
                                                    [3] = 265,
                                                    [6] = 250,
                                                    [12] = 268,
                                                    [13] = 269,
                                                    [7] = 270,
                                                    [14] = 260,
                                                    [19] = 253,
                                                    [15] = 263,
                                                }, -- end of ["channels"]
                                            }, -- end of [2]
                                        }, -- end of ["Radio"]
                                        ["unitId"] = 45,
                                        ["psi"] = 0,
                                        ["dataCartridge"] = 
                                        {
                                            ["GroupsPoints"] = 
                                            {
                                                ["Initial Point"] = 
                                                {
                                                }, -- end of ["Initial Point"]
                                                ["Sequence 2 Red"] = 
                                                {
                                                }, -- end of ["Sequence 2 Red"]
                                                ["PB"] = 
                                                {
                                                }, -- end of ["PB"]
                                                ["Sequence 1 Blue"] = 
                                                {
                                                }, -- end of ["Sequence 1 Blue"]
                                                ["Sequence 3 Yellow"] = 
                                                {
                                                }, -- end of ["Sequence 3 Yellow"]
                                                ["A/A Waypoint"] = 
                                                {
                                                }, -- end of ["A/A Waypoint"]
                                                ["PP"] = 
                                                {
                                                }, -- end of ["PP"]
                                                ["Start Location"] = 
                                                {
                                                }, -- end of ["Start Location"]
                                            }, -- end of ["GroupsPoints"]
                                            ["Points"] = 
                                            {
                                            }, -- end of ["Points"]
                                        }, -- end of ["dataCartridge"]
                                        ["parking_id"] = "1",
                                        ["x"] = -127864.60673897,
                                        ["name"] = "Raven",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "CATM-9M",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "LAU_117_AGM_65F",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{AN_ASQ_228}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "LAU_117_AGM_65F",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{AIS_ASQ_T50}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 4900,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 1,
                                            ["chaff"] = 60,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["y"] = -196338.00192416,
                                        ["heading"] = -0.6635679223159,
                                        ["callsign"] = 
                                        {
                                            [1] = 9,
                                            [2] = 2,
                                            [3] = 1,
                                            ["name"] = "Hornet21",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "111",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -196338.00192416,
                                ["x"] = -127864.60673897,
                                ["name"] = "HORNET-2",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["uncontrollable"] = false,
                                ["frequency"] = 305,
                            }, -- end of [9]
                            [10] = 
                            {
                                ["modulation"] = 0,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "CAS",
                                ["uncontrolled"] = false,
                                ["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 0,
                                            ["action"] = "From Parking Area",
                                            ["alt_type"] = "BARO",
                                            ["linkUnit"] = 27,
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["helipadId"] = 27,
                                            ["speed"] = 138.88888888889,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAS",
                                                            ["id"] = "EngageTargets",
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Helicopters",
                                                                    [2] = "Ground Units",
                                                                    [3] = "Light armed ships",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 2,
                                                                        ["name"] = 1,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["number"] = 3,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 1,
                                                                        ["name"] = 3,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                        [4] = 
                                                        {
                                                            ["number"] = 4,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["variantIndex"] = 2,
                                                                        ["name"] = 5,
                                                                        ["formationIndex"] = 2,
                                                                        ["value"] = 131074,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [4]
                                                        [5] = 
                                                        {
                                                            ["number"] = 5,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["name"] = 15,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [5]
                                                        [6] = 
                                                        {
                                                            ["number"] = 6,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["targetTypes"] = 
                                                                        {
                                                                        }, -- end of ["targetTypes"]
                                                                        ["name"] = 21,
                                                                        ["value"] = "none;",
                                                                        ["noTargetTypes"] = 
                                                                        {
                                                                            [1] = "Fighters",
                                                                            [2] = "Multirole fighters",
                                                                            [3] = "Bombers",
                                                                            [4] = "Helicopters",
                                                                            [5] = "UAVs",
                                                                            [6] = "Infantry",
                                                                            [7] = "Fortifications",
                                                                            [8] = "Tanks",
                                                                            [9] = "IFV",
                                                                            [10] = "APC",
                                                                            [11] = "Artillery",
                                                                            [12] = "Unarmed vehicles",
                                                                            [13] = "AAA",
                                                                            [14] = "SR SAM",
                                                                            [15] = "MR SAM",
                                                                            [16] = "LR SAM",
                                                                            [17] = "Aircraft Carriers",
                                                                            [18] = "Cruisers",
                                                                            [19] = "Destroyers",
                                                                            [20] = "Frigates",
                                                                            [21] = "Corvettes",
                                                                            [22] = "Light armed ships",
                                                                            [23] = "Unarmed ships",
                                                                            [24] = "Submarines",
                                                                            [25] = "Cruise missiles",
                                                                            [26] = "Antiship Missiles",
                                                                            [27] = "AA Missiles",
                                                                            [28] = "AG Missiles",
                                                                            [29] = "SA Missiles",
                                                                        }, -- end of ["noTargetTypes"]
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [6]
                                                        [7] = 
                                                        {
                                                            ["number"] = 7,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["name"] = 19,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [7]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "TakeOffParking",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = -99794.484416147,
                                            ["x"] = -47887.87568921,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 39,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 0,
                                        ["hardpoint_racks"] = true,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = "VMA-231 90s",
                                        ["skill"] = "Client",
                                        ["parking"] = "1",
                                        ["speed"] = 138.88888888889,
                                        ["AddPropAircraft"] = 
                                        {
                                            ["ClockTime"] = 1,
                                            ["EWDispenserBR"] = 2,
                                            ["AAR_Zone3"] = 0,
                                            ["AAR_Zone2"] = 0,
                                            ["EWDispenserBL"] = 2,
                                            ["AAR_Zone1"] = 0,
                                            ["LaserCode100"] = 6,
                                            ["RocketBurst"] = 1,
                                            ["MountNVG"] = false,
                                            ["EWDispenserTBL"] = 2,
                                            ["EWDispenserTFR"] = 1,
                                            ["GBULaserCode100"] = 6,
                                            ["LaserCode1"] = 8,
                                            ["EWDispenserTFL"] = 1,
                                            ["GBULaserCode1"] = 8,
                                            ["GBULaserCode10"] = 8,
                                            ["LaserCode10"] = 8,
                                            ["EWDispenserTBR"] = 2,
                                        }, -- end of ["AddPropAircraft"]
                                        ["type"] = "AV8BNA",
                                        ["Radio"] = 
                                        {
                                            [1] = 
                                            {
                                                ["modulations"] = 
                                                {
                                                    [1] = 0,
                                                    [2] = 0,
                                                    [4] = 0,
                                                    [8] = 0,
                                                    [16] = 0,
                                                    [17] = 0,
                                                    [9] = 0,
                                                    [18] = 0,
                                                    [5] = 0,
                                                    [10] = 0,
                                                    [20] = 0,
                                                    [21] = 0,
                                                    [11] = 0,
                                                    [22] = 0,
                                                    [3] = 0,
                                                    [6] = 0,
                                                    [12] = 0,
                                                    [24] = 0,
                                                    [25] = 0,
                                                    [13] = 0,
                                                    [26] = 0,
                                                    [7] = 0,
                                                    [14] = 0,
                                                    [23] = 0,
                                                    [19] = 0,
                                                    [15] = 0,
                                                }, -- end of ["modulations"]
                                                ["channels"] = 
                                                {
                                                    [1] = 243,
                                                    [2] = 264,
                                                    [4] = 256,
                                                    [8] = 257,
                                                    [16] = 261,
                                                    [17] = 267,
                                                    [9] = 255,
                                                    [18] = 251,
                                                    [5] = 254,
                                                    [10] = 262,
                                                    [20] = 266,
                                                    [21] = 133,
                                                    [11] = 259,
                                                    [22] = 257.8,
                                                    [3] = 265,
                                                    [6] = 250,
                                                    [12] = 268,
                                                    [24] = 123.3,
                                                    [25] = 344,
                                                    [13] = 269,
                                                    [26] = 385,
                                                    [7] = 270,
                                                    [14] = 260,
                                                    [23] = 122.1,
                                                    [19] = 253,
                                                    [15] = 263,
                                                }, -- end of ["channels"]
                                            }, -- end of [1]
                                            [2] = 
                                            {
                                                ["modulations"] = 
                                                {
                                                    [1] = 0,
                                                    [2] = 0,
                                                    [4] = 0,
                                                    [8] = 0,
                                                    [16] = 0,
                                                    [17] = 0,
                                                    [9] = 0,
                                                    [18] = 0,
                                                    [5] = 0,
                                                    [10] = 0,
                                                    [20] = 0,
                                                    [21] = 0,
                                                    [11] = 0,
                                                    [22] = 0,
                                                    [3] = 0,
                                                    [6] = 0,
                                                    [12] = 0,
                                                    [24] = 0,
                                                    [25] = 0,
                                                    [13] = 0,
                                                    [26] = 0,
                                                    [7] = 0,
                                                    [14] = 0,
                                                    [23] = 0,
                                                    [19] = 0,
                                                    [15] = 0,
                                                }, -- end of ["modulations"]
                                                ["channels"] = 
                                                {
                                                    [1] = 133,
                                                    [2] = 257.8,
                                                    [4] = 123.3,
                                                    [8] = 385.4,
                                                    [16] = 121,
                                                    [17] = 126,
                                                    [9] = 139,
                                                    [18] = 125,
                                                    [5] = 344,
                                                    [10] = 140,
                                                    [20] = 122,
                                                    [21] = 123,
                                                    [11] = 134,
                                                    [22] = 124,
                                                    [3] = 122.1,
                                                    [6] = 385,
                                                    [12] = 132,
                                                    [24] = 136,
                                                    [25] = 141,
                                                    [13] = 131,
                                                    [26] = 127,
                                                    [7] = 130,
                                                    [14] = 129,
                                                    [23] = 135,
                                                    [19] = 128,
                                                    [15] = 138,
                                                }, -- end of ["channels"]
                                            }, -- end of [2]
                                            [3] = 
                                            {
                                                ["modulations"] = 
                                                {
                                                    [1] = 0,
                                                    [2] = 0,
                                                    [4] = 0,
                                                    [8] = 0,
                                                    [16] = 0,
                                                    [17] = 0,
                                                    [9] = 0,
                                                    [18] = 0,
                                                    [5] = 0,
                                                    [10] = 0,
                                                    [20] = 0,
                                                    [30] = 0,
                                                    [21] = 0,
                                                    [11] = 0,
                                                    [22] = 0,
                                                    [3] = 0,
                                                    [6] = 0,
                                                    [12] = 0,
                                                    [24] = 0,
                                                    [19] = 0,
                                                    [25] = 0,
                                                    [13] = 0,
                                                    [26] = 0,
                                                    [27] = 0,
                                                    [7] = 0,
                                                    [14] = 0,
                                                    [28] = 0,
                                                    [23] = 0,
                                                    [29] = 0,
                                                    [15] = 0,
                                                }, -- end of ["modulations"]
                                                ["channels"] = 
                                                {
                                                    [1] = 177,
                                                    [2] = 264,
                                                    [4] = 256,
                                                    [8] = 257,
                                                    [16] = 261,
                                                    [17] = 267,
                                                    [9] = 255,
                                                    [18] = 251,
                                                    [5] = 254,
                                                    [10] = 262,
                                                    [20] = 266,
                                                    [30] = 123.3,
                                                    [21] = 133,
                                                    [11] = 259,
                                                    [22] = 257.8,
                                                    [3] = 265,
                                                    [6] = 250,
                                                    [12] = 268,
                                                    [24] = 123.3,
                                                    [19] = 253,
                                                    [25] = 344,
                                                    [13] = 269,
                                                    [26] = 385,
                                                    [27] = 133,
                                                    [7] = 270,
                                                    [14] = 260,
                                                    [28] = 257.8,
                                                    [23] = 122.1,
                                                    [29] = 122.1,
                                                    [15] = 263,
                                                }, -- end of ["channels"]
                                            }, -- end of [3]
                                        }, -- end of ["Radio"]
                                        ["unitId"] = 46,
                                        ["psi"] = 0,
                                        ["parking_id"] = "1",
                                        ["x"] = -47887.87568921,
                                        ["name"] = "Aerial-1-4",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{BDU-33}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "BRU-42_3*BDU-33",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "BRU-42_3*BDU-33",
                                                }, -- end of [3]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "BRU-42_3*BDU-33",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "BRU-42_3*BDU-33",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{BDU-33}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3519.423,
                                            ["flare"] = 120,
                                            ["chaff"] = 60,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["y"] = -99794.484416147,
                                        ["heading"] = 0,
                                        ["callsign"] = 
                                        {
                                            [1] = 1,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Enfield11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "010",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = -99794.484416147,
                                ["x"] = -47887.87568921,
                                ["name"] = "Aerial-1",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["uncontrollable"] = false,
                                ["frequency"] = 243,
                            }, -- end of [10]
                        }, -- end of ["group"]
                    }, -- end of ["plane"]
                }, -- end of [1]
            }, -- end of ["country"]
        }, -- end of ["blue"]
        ["neutrals"] = 
        {
            ["bullseye"] = 
            {
                ["y"] = 0,
                ["x"] = 0,
            }, -- end of ["bullseye"]
            ["nav_points"] = 
            {
            }, -- end of ["nav_points"]
            ["name"] = "neutrals",
            ["country"] = 
            {
            }, -- end of ["country"]
        }, -- end of ["neutrals"]
        ["red"] = 
        {
            ["bullseye"] = 
            {
                ["y"] = 0,
                ["x"] = 0,
            }, -- end of ["bullseye"]
            ["nav_points"] = 
            {
            }, -- end of ["nav_points"]
            ["name"] = "red",
            ["country"] = 
            {
            }, -- end of ["country"]
        }, -- end of ["red"]
    }, -- end of ["coalition"]
    ["sortie"] = "DictKey_sortie_5",
    ["version"] = 22,
    ["trigrules"] = 
    {
        [1] = 
        {
            ["rules"] = 
            {
            }, -- end of ["rules"]
            ["eventlist"] = "",
            ["actions"] = 
            {
                [1] = 
                {
                    ["predicate"] = "a_do_script_file",
                    ["file"] = "ResKey_Action_7",
                }, -- end of [1]
            }, -- end of ["actions"]
            ["predicate"] = "triggerStart",
            ["comment"] = "frameworks",
        }, -- end of [1]
        [2] = 
        {
            ["rules"] = 
            {
                [1] = 
                {
                    ["coalitionlist"] = "red",
                    ["unitType"] = "ALL",
                    ["zone"] = 86,
                    ["predicate"] = "c_time_after",
                    ["seconds"] = 2,
                }, -- end of [1]
            }, -- end of ["rules"]
            ["eventlist"] = "",
            ["comment"] = "script",
            ["actions"] = 
            {
                [1] = 
                {
                    ["predicate"] = "a_do_script_file",
                    ["file"] = "ResKey_Action_8",
                }, -- end of [1]
            }, -- end of ["actions"]
            ["predicate"] = "triggerOnce",
        }, -- end of [2]
    }, -- end of ["trigrules"]
    ["currentKey"] = 6489,
    ["start_time"] = 28800,
    ["forcedOptions"] = 
    {
        ["fuel"] = false,
        ["easyRadar"] = false,
        ["miniHUD"] = false,
        ["birds"] = 0,
        ["optionsView"] = "optview_onlymap",
        ["immortal"] = false,
        ["easyCommunication"] = false,
        ["wakeTurbulence"] = true,
        ["easyFlight"] = false,
        ["radio"] = false,
        ["geffect"] = "realistic",
        ["accidental_failures"] = false,
        ["padlock"] = false,
        ["unrestrictedSATNAV"] = true,
        ["userMarks"] = true,
        ["RBDAI"] = false,
        ["externalViews"] = true,
        ["cockpitVisualRM"] = false,
        ["civTraffic"] = "",
        ["weapons"] = false,
        ["cockpitStatusBarAllowed"] = false,
        ["labels"] = 0,
    }, -- end of ["forcedOptions"]
    ["failures"] = 
    {
    }, -- end of ["failures"]
} -- end of mission
