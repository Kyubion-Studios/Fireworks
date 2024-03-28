# Instalation
execute if score #isInstalled fireworks.operations matches 1 run return 0
scoreboard objectives add fireworks.operations dummy
scoreboard players set #isInstalled fireworks.operations 1
gamerule sendCommandFeedback false

# Settings
    ## Display Sequence
    data modify storage fireworks:settings displaySequenceFormat set value [{type:"days.Weeks",shortened:0b,additions:["",""]},{type:"ticks.Hours",additions:["",""]},{type:"ticks.Minutes",additions:["",""]},{type:"ticks.Format",hourFormat:12s,additions:["",""]},{type:"days.Months",shortened:0b,valueDisplay:0b,additions:["",""]},{type:"days.Days",ordinalNumbering:1b,additions:["",""]},{type:"days.Years",additions:["",""]}]

    ## Display Separators
    data modify storage fireworks:settings displaySeparatorsFormat set value [", ",":"," "," | "," ",", "]

    ## Display Labels
    data modify storage fireworks:settings displayLabels set value {ticksFormat:["AM","PM"],daysWeek:["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],daysMonth:["January","February","March","April","May","June","July","August","September","October","November","December"],daysOrdinal:["st","nd","rd","th"]}

    ## Options
    data modify storage fireworks:settings applyMidnightAdjustment set value 1b
    data modify storage fireworks:settings enableFireworksShow set value 1b
    data modify storage fireworks:settings enableCountdown set value 1b
    data modify storage fireworks:settings enableMusic set value 1b

    ## Placeholders
    data modify storage fireworks:settings Placeholders.labelExamples set value [{value:"Tue"},{value:"12"},{value:"30"},{value:"AM"},{value:"March"},{value:"17th"},{value:"2009"}]