local MONSTER_NAME <const> = "Creeper"

local maxHealth = 20
local health = 3
local isHealtthFull = health == maxHealth
local healthPercentage = health / maxHealth
local isHealthCritical = healthPercentage <= 0.25
local isCreeper = MONSTER_NAME == "Creeper"

local shouldIRun = isCreeper or not isHealthCritical
local run = isCreeper and isHealthCritical

print(run)

print(shouldIRun)