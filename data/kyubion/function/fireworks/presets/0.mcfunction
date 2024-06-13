# Default
data modify storage kyubion:fireworks displaySeparatorsFormat set value [", ",":"," "," | "," ",", "]
data modify storage kyubion:fireworks displaySequenceFormat set value [{type:"days.Weeks",shortened:0b,additions:["",""]},{type:"ticks.Hours",additions:["",""]},{type:"ticks.Minutes",additions:["",""]},{type:"ticks.Format",hourFormat:12s,additions:["",""]},{type:"days.Months",shortened:0b,valueDisplay:0b,additions:["",""]},{type:"days.Days",ordinalNumbering:1b,additions:["",""]},{type:"days.Years",additions:["",""]}]

data modify storage kyubion:fireworks Placeholders.labelExamples set value [{value:"Tue"},{value:"12"},{value:"30"},{value:"AM"},{value:"March"},{value:"17th"},{value:"2009"}]
function kyubion:fireworks/presets