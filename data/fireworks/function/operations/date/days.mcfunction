# Log
#tellraw @s [{"translate":"chat.type.announcement","with":[{"translate":"server","fallback":"Server"},"Updated Days"]}]

# Operations
scoreboard players operation #totalDays.returnDays fireworks.operations = #totalDays.adjustmentApply fireworks.operations
scoreboard players set #resultDays fireworks.operations 360
scoreboard players operation #totalDays.returnDays fireworks.operations %= #resultDays fireworks.operations
scoreboard players set #resultDays fireworks.operations 30
scoreboard players operation #totalDays.returnDays fireworks.operations %= #resultDays fireworks.operations
scoreboard players add #totalDays.returnDays fireworks.operations 1

# Matching (Skip)
execute unless score #totalDays.daysMatching fireworks.operations = #totalDays.returnDays fireworks.operations run scoreboard players operation #totalDays.daysMatching fireworks.operations = #totalDays.returnDays fireworks.operations