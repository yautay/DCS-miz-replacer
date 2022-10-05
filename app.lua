function dump(o)
    if type(o) == 'table' then
        local s = '{ '
        for k,v in pairs(o) do
            if type(k) ~= 'number' then k = '"'..k..'"' end
            s = s .. '['..k..'] = ' .. dump(v) .. ','
        end
        return s .. '} '
    else
        return tostring(o)
    end
end

function iterate_coalition(coalition, debug)
    for i1, side in pairs(coalition) do
        if debug then
            print("i1 -> " .. i1)
        end
        for i2, country in pairs(side) do
            if debug then
                print("   i2 -> " .. i2)
            end
            if (i2 == "country") then
                for i3, country_index in pairs(country) do
                    if debug then
                        print("      i3 -> " .. i3)
                    end
                    for i4, element in pairs(country_index) do
                        if debug then
                            print("         i4 -> " .. i4)
                        end
                        if (i4 == "plane") then
                            for i5, group_index in pairs(element["group"]) do
                                if debug then
                                    print("            i5 group_index -> " .. i5)
                                end
                                for i6, singleton in pairs(group_index["units"]) do
                                    if debug then
                                        print("               i6 unit_index-> " .. i6)
                                    end
                                    if (singleton["skill"] == "Client") then
                                    --    CLIENT SINGELTON!!!!
                                        print("side -> " .. i1)
                                        print("   country index -> " .. i3)
                                        print("   type -> " .. i4)
                                        print("   group index -> " .. i5)
                                        print("   unit index-> " .. i6)
                                        print("   unit type-> " .. singleton["type"])
                                        print("   unit name-> " .. singleton["name"])
                                        print("   unit callsign-> " .. singleton["callsign"]["name"])
                                        print("   unit modex-> " .. singleton["onboard_num"])
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end

    end
end
print("Start script")

loaded_chunk = assert(loadfile("mission.lua"))
loaded_chunk()
coalition = mission["coalition"]
units_blue = coalition["blue"]
--blue_planes = mission["coalition"]["blue"]["country"][1]["plane"]["group"]

iterate_coalition(coalition, false)

--print(dump(mission["coalition"]["blue"]["country"][1]["plane"]["group"]))
