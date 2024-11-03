--[[
    Função sem parametro e sem retorno
    Função com parametro e sem retorno
    Função sem parametro e com retorno
    Função com parametro e com retorno
]]

local function getDate()
    return os.date()
end

local function sayHello()
    print("Olá, seja bem vindo!")
end

local function convertKilometersToMiles(km)
    local miles = km / 1.609
    return math.floor(miles)
end

sayHello()
print("A data de hoje é " .. getDate())
local kph = 50
local mph = convertKilometersToMiles(kph)
print("O vento está a uma velocidade de " .. mph .. " MPH")