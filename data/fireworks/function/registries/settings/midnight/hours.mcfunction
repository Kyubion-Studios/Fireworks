execute if score #totalTicks.returnHours fireworks.operations matches 0 run scoreboard players set #totalTicks.returnHours fireworks.operations 24

execute if data storage kyubion:fireworks {applyMidnightAdjustment:0b} run return 0

# Operations
execute unless score #totalTicks.returnHours fireworks.operations matches ..18 run return run scoreboard players remove #totalTicks.returnHours fireworks.operations 18
execute if score #totalTicks.returnHours fireworks.operations matches ..18 run scoreboard players add #totalTicks.returnHours fireworks.operations 6