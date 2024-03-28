# Log
#tellraw @s [{"translate":"chat.type.announcement","with":[{"translate":"server","fallback":"Server"},"Updated Hours"]}]

# Store
execute store result score #totalTicks.returnHours fireworks.operations run time query daytime

# Operations
## Main
scoreboard players set #resultHours fireworks.operations 1000
scoreboard players operation #totalTicks.returnHours fireworks.operations /= #resultHours fireworks.operations

## Adjustment
function fireworks:registries/settings/midnight/hours
function fireworks:registries/arrangement/format
function fireworks:registries/settings/format

# Matching
execute if score #totalTicks.hoursMatching fireworks.operations = #totalTicks.returnHours fireworks.operations run return 0
scoreboard players operation #totalTicks.hoursMatching fireworks.operations = #totalTicks.returnHours fireworks.operations