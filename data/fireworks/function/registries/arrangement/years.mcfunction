# Set
  execute store result storage kyubion:fireworks displaySequenceFormat[{type:"days.Years"}].value int 1 run scoreboard players get #totalDays.returnYears fireworks.operations

# Prefix
  execute if score #totalDays.returnYears fireworks.operations matches 10.. run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Years"}].additions[0] set value ""
  execute unless score #totalDays.returnYears fireworks.operations matches 10.. run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Years"}].additions[0] set value "0"