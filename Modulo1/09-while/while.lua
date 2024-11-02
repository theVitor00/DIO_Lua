local MONSTER_NAME <const> = "Creeper"

local maxHealth = 10
local health = 10

while health > 0 do
    health = health - 1

    local isHealtthFull = health == maxHealth
    local healthPercentage = health / maxHealth
    local isHealthCritical = healthPercentage <= 0.25
    
    print(healthPercentage, isHealthCritical)
end

local health = 20

print("O creeper se foi")

repeat
    print(string.format("Contagem regressiva: %d", health))
    health = health - 1
until health == 0