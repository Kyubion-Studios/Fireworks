# Store
execute store result score #totalTicks.adjustmentCheck fireworks.operations run time query daytime
execute store result score #totalDays.adjustmentApply fireworks.operations run time query day

# Adjustment
execute if data storage kyubion:fireworks {\
    applyMidnightAdjustment:0b\
} run return 0

execute if score #totalTicks.adjustmentCheck fireworks.operations matches 18000..24000 run scoreboard players add #totalDays.adjustmentApply fireworks.operations 1