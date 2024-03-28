# Log
#tellraw @s [{"translate":"chat.type.announcement","with":[{"translate":"server","fallback":"Server"},"Updated Months"]}]

# Operations
scoreboard players operation #totalDays.returnMonths fireworks.operations = #totalDays.adjustmentApply fireworks.operations
scoreboard players set #resultMonths fireworks.operations 360
scoreboard players operation #totalDays.returnMonths fireworks.operations %= #resultMonths fireworks.operations
scoreboard players set #resultMonths fireworks.operations 30
scoreboard players operation #totalDays.returnMonths fireworks.operations /= #resultMonths fireworks.operations
scoreboard players add #totalDays.returnMonths fireworks.operations 1

# Matching
execute if score #totalDays.monthsMatching fireworks.operations = #totalDays.returnMonths fireworks.operations run return 0
scoreboard players operation #totalDays.monthsMatching fireworks.operations = #totalDays.returnMonths fireworks.operations