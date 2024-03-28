# Tue, 12:30 AM | 17/05/2009
data modify storage fireworks:settings displaySeparatorsFormat set value [", ",":",""," | ","/","/"]
data modify storage fireworks:settings displaySequenceFormat set value [{"shortened":false,"additions":["",""],"type":"days.Weeks"},{"additions":["",""],"type":"ticks.Hours"},{"additions":["",""],"type":"ticks.Minutes"},{"additions":["",""],"type":"ticks.Format","hourFormat":24s},{"additions":["",""],"type":"days.Days","ordinalNumbering":false},{"valueDisplay":true,"shortened":false,"additions":["",""],"type":"days.Months"},{"additions":["",""],"type":"days.Years"}]

data modify storage fireworks:settings Placeholders.labelExamples set value [{value:"Tue"},{value:"12"},{value:"30"},{value:"AM"},{value:"17"},{value:"05"},{value:"2009"}]
function kyubion:fireworks/presets