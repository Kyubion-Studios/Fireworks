# Config
execute unless data storage kyubion:fireworks {\
    displaySequenceFormat:[\
        {\
            type:"ticks.Format",\
            hourFormat:12s\
        }\
    ]\
} run return 1

# Format
execute if score #totalTicks.returnHours fireworks.operations matches ..12 run return 1
scoreboard players set #resultHours fireworks.operations 12
scoreboard players operation #totalTicks.returnHours fireworks.operations -= #resultHours fireworks.operations