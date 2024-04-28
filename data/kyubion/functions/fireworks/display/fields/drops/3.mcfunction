# Interface
tag @s remove fireworks.draggingLabel
playsound minecraft:entity.arrow.hit master @s ~ ~ ~ 1 1
data modify storage kyubion:fireworks Placeholders.labelExamples[{value:"None"}] set from storage kyubion:fireworks Placeholders.labelExamples[3]
data modify storage kyubion:fireworks Placeholders.labelExamples[3] set from storage kyubion:fireworks Placeholders.sequenceExampleHolder

# Settings
data modify storage kyubion:fireworks displaySequenceFormat[{type:"holder.Field"}] set from storage kyubion:fireworks displaySequenceFormat[3]
data modify storage kyubion:fireworks displaySequenceFormat[3] set from storage kyubion:fireworks Placeholders.sequenceFieldHolder
function kyubion:fireworks/display
stopsound @s master minecraft:ui.button.click