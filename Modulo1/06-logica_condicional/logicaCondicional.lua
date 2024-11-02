local MONSTER_NAME <const> = "Creeper"
local health = 20
local maxHealth = 20
local isHealtthFull = health == maxHealth
local healthPercentage = health / maxHealth
local isHealthCritical = healthPercentage <= 0.25

print(isHealtthFull)
print(healthPercentage)
print(isHealthCritical)

if isHealthCritical then
    print("A vida está crítica, cuidado!")
else
    print("Está tudo bem")
end