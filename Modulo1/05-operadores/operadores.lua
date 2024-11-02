local health = 10
print(health)

print(health + 10)

health = health + 10
print(health)

health = health / 2 -- Divisão resulta em um Float
print(health)

-- health += 1 => Não funciona em Lua
-- health++ => Não funciona em lua

health = health ^ 2
print(health)

local third = health % 6
print(third)

--[[
    Float Point error

    2.0000000000005482
    2.000000000065643
]]

local testeA = health % 1
local testeB = health % 1
print(testeA == testeB, testeA, testeB)