# Main
  execute store result storage kyubion:fireworks displaySequenceFormat[{type:"days.Days"}].value int 1 run scoreboard players get #totalDays.returnDays fireworks.operations

# Prefix
  execute if data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Days",ordinalNumbering:0b}]} unless score #totalDays.returnDays fireworks.operations matches 10.. run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Days"}].additions[0] set value "0"
  execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Days",ordinalNumbering:0b}]} unless score #totalDays.returnDays fireworks.operations matches 10.. run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Days"}].additions[0] set value ""

# Suffix
  execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Days",ordinalNumbering:0b}]} if score #totalDays.returnDays fireworks.operations matches 1 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Days"}].additions[1] set from storage kyubion:fireworks displayLabels.daysOrdinal[0]
  execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Days",ordinalNumbering:0b}]} if score #totalDays.returnDays fireworks.operations matches 2 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Days"}].additions[1] set from storage kyubion:fireworks displayLabels.daysOrdinal[1]
  execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Days",ordinalNumbering:0b}]} if score #totalDays.returnDays fireworks.operations matches 3 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Days"}].additions[1] set from storage kyubion:fireworks displayLabels.daysOrdinal[2]
  execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Days",ordinalNumbering:0b}]} if score #totalDays.returnDays fireworks.operations matches 4.. run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Days"}].additions[1] set from storage kyubion:fireworks displayLabels.daysOrdinal[3]
  execute if data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Days",ordinalNumbering:0b}]} run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Days"}].additions[1] set value ""
