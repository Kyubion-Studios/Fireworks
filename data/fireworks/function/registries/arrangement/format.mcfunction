# 12h Format
    execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"ticks.Format",hourFormat:24s}]} unless score #totalTicks.returnHours fireworks.operations matches 12..23 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"ticks.Format"}].value set from storage kyubion:fireworks displayLabels.ticksFormat[0]
    execute unless data storage kyubion:fireworks {displaySequenceFormat:[{type:"ticks.Format",hourFormat:24s}]} if score #totalTicks.returnHours fireworks.operations matches 12..23 run data modify storage kyubion:fireworks displaySequenceFormat[{type:"ticks.Format"}].value set from storage kyubion:fireworks displayLabels.ticksFormat[1]

# 24h Format
    execute if data storage kyubion:fireworks {displaySequenceFormat:[{type:"ticks.Format",hourFormat:24s}]} run data modify storage kyubion:fireworks displaySequenceFormat[{type:"ticks.Format"}].value set value ""

# Example
    execute if data storage kyubion:fireworks {displaySequenceFormat:[{type:"ticks.Format",hourFormat:24s}]} run data modify storage kyubion:fireworks Placeholders.labelExamples[{value:"AM"}].value set value ""
    execute if data storage kyubion:fireworks {displaySequenceFormat:[{type:"ticks.Format",hourFormat:24s}]} run data modify storage kyubion:fireworks Placeholders.labelExamples[{value:"PM"}].value set value ""
