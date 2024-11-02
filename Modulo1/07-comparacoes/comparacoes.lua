print(1 > 2)
print(1 >= 2)
print(1 < 2)
print(1 <= 2)
print(5 > 2)
print(5 >= 2)
print(1 ~= 2) -- diferente de

local maxHealth = 20
local health = 20
local isHealtthFull = health == maxHealth
local healthPercentage = health / maxHealth
local isHealthCritical

health = health - 1

print(health)
print(isHealtthFull)
local hasTakenDamage = not isHealtthFull
print(hasTakenDamage)