# Interface
tag @s add fireworks.draggingLabel
playsound minecraft:entity.arrow.shoot master @s ~ ~ ~ 1 1
data modify storage kyubion:fireworks Placeholders.sequenceExampleHolder set from storage kyubion:fireworks Placeholders.labelExamples[0]
data modify storage kyubion:fireworks Placeholders.labelExamples[0].value set value "None"

# Settings
data modify storage kyubion:fireworks Placeholders.sequenceFieldHolder set from storage kyubion:fireworks displaySequenceFormat[0]
data modify storage kyubion:fireworks displaySequenceFormat[0].type set value "holder.Field"
function kyubion:fireworks/display/fields/dragging