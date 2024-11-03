local function convertKilometersToMiles(km)
    local miles = km / 1.609
    return math.floor(miles)
end

local function convertMany(km1, km2, km3)
    local m1 = convertKilometersToMiles(km1)
    local m2 = convertKilometersToMiles(km2)
    local m3 = convertKilometersToMiles(km3)
    return m1, m2, m3
end

local a, b, c = convertMany(60, 80, 120)

print("Conversões: " .. a, b, c)

