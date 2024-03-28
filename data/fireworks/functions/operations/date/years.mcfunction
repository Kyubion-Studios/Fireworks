# Log
#tellraw @s [{"translate":"chat.type.announcement","with":[{"translate":"server","fallback":"Server"},"Updated Years"]}]

# Operations
scoreboard players operation #totalDays.returnYears fireworks.operations = #totalDays.adjustmentApply fireworks.operations
scoreboard players set #resultYears fireworks.operations 360
scoreboard players operation #totalDays.returnYears fireworks.operations /= #resultYears fireworks.operations
scoreboard players add #totalDays.returnYears fireworks.operations 1