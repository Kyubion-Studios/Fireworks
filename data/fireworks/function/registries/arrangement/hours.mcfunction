# Main
execute store result storage kyubion:fireworks displaySequenceFormat[{type:"ticks.Hours"}].value int 1 run scoreboard players get #totalTicks.returnHours fireworks.operations

# Prefix
execute if score #totalTicks.returnHours fireworks.operations matches 10.. run data modify storage kyubion:fireworks displaySequenceFormat[{type:"ticks.Hours"}].additions[0] set value ""
execute unless score #totalTicks.returnHours fireworks.operations matches 10.. run data modify storage kyubion:fireworks displaySequenceFormat[{type:"ticks.Hours"}].additions[0] set value "0"