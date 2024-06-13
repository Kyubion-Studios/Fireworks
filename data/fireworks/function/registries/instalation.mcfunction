# Instalation
execute if score #kyubionFireworksIsInstalled kyubionRegistries matches 1 run return 0
scoreboard objectives add kyubionRegistries dummy
scoreboard objectives add fireworks.operations dummy
scoreboard players set #kyubionFireworksIsInstalled kyubionRegistries 1
gamerule sendCommandFeedback false
tellraw @a [{"text":"[Fireworks]","color":"blue","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/settings"}},{"text":" Gamerule","color":"white"},{"text":" sendCommandFeedback","color":"gray"},{"text":" has been disabled.","color":"white"},{"text":" "},{"text":"[REVERT]","color":"red","clickEvent":{"action":"run_command","value":"/gamerule sendCommandFeedback true"}}]
# Settings
    ## Display Sequence
    data modify storage kyubion:fireworks displaySequenceFormat set value [{type:"days.Weeks",shortened:0b,additions:["",""]},{type:"ticks.Hours",additions:["",""]},{type:"ticks.Minutes",additions:["",""]},{type:"ticks.Format",hourFormat:12s,additions:["",""]},{type:"days.Months",shortened:0b,valueDisplay:0b,additions:["",""]},{type:"days.Days",ordinalNumbering:1b,additions:["",""]},{type:"days.Years",additions:["",""]}]

    ## Display Separators
    data modify storage kyubion:fireworks displaySeparatorsFormat set value [", ",":"," "," | "," ",", "]

    ## Display Labels
    data modify storage kyubion:fireworks displayLabels set value {ticksFormat:["AM","PM"],daysWeek:["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],daysMonth:["January","February","March","April","May","June","July","August","September","October","November","December"],daysOrdinal:["st","nd","rd","th"]}

    ## Options
    data modify storage kyubion:fireworks applyMidnightAdjustment set value 1b
    data modify storage kyubion:fireworks enableFireworksShow set value 1b
    data modify storage kyubion:fireworks enableCountdown set value 1b
    data modify storage kyubion:fireworks enableMusic set value 1b

    ## Placeholders
    data modify storage kyubion:fireworks Placeholders.labelExamples set value [{value:"Tue"},{value:"12"},{value:"30"},{value:"AM"},{value:"March"},{value:"17th"},{value:"2009"}]