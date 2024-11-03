local function convertKilometersToMiles(km)
    local miles = km / 1.609
    return math.floor(miles)
end

local function sayHello(name)
    name = name or "Desconhecido"
    print("Olá " .. name .. " seja bem vindo")    
end

print(convertKilometersToMiles(45))
sayHello()