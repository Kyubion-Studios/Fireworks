# Full
execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 1 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set from storage kyubion:fireworks displayLabels.daysWeek[0]
execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 2 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set from storage kyubion:fireworks displayLabels.daysWeek[1]
execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 3 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set from storage kyubion:fireworks displayLabels.daysWeek[2]
execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 4 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set from storage kyubion:fireworks displayLabels.daysWeek[3]
execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 5 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set from storage kyubion:fireworks displayLabels.daysWeek[4]
execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 6 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set from storage kyubion:fireworks displayLabels.daysWeek[5]
execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 7 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set from storage kyubion:fireworks displayLabels.daysWeek[6]

# Shortened
execute if data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 1 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set string storage kyubion:fireworks displayLabels.daysWeek[0] 0 3
execute if data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 2 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set string storage kyubion:fireworks displayLabels.daysWeek[1] 0 3
execute if data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 3 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set string storage kyubion:fireworks displayLabels.daysWeek[2] 0 3
execute if data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 4 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set string storage kyubion:fireworks displayLabels.daysWeek[3] 0 3
execute if data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 5 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set string storage kyubion:fireworks displayLabels.daysWeek[4] 0 3
execute if data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 6 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set string storage kyubion:fireworks displayLabels.daysWeek[5] 0 3
execute if data storage kyubion:fireworks {displaySequenceFormat:[{type:"days.Weeks",shortened:1b}]} if score #totalDays.returnWeeks fireworks.operations matches 7 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"days.Weeks"}].value set string storage kyubion:fireworks displayLabels.daysWeek[6] 0 3