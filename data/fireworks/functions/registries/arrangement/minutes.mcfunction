# Main
execute store result storage fireworks:settings displaySequenceFormat[{type:"ticks.Minutes"}].value int 1 run scoreboard players get #totalTicks.returnMinutes fireworks.operations

# Prefix
execute if score #totalTicks.returnMinutes fireworks.operations matches 10.. run data modify storage fireworks:settings displaySequenceFormat[{type:"ticks.Minutes"}].additions[0] set value ""
execute unless score #totalTicks.returnMinutes fireworks.operations matches 10.. run data modify storage fireworks:settings displaySequenceFormat[{type:"ticks.Minutes"}].additions[0] set value "0"