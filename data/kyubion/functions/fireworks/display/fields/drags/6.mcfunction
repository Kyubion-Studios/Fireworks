# Interface
tag @s add fireworks.draggingLabel
playsound minecraft:entity.arrow.shoot master @s ~ ~ ~ 1 1
data modify storage fireworks:settings Placeholders.sequenceExampleHolder set from storage fireworks:settings Placeholders.labelExamples[6]
data modify storage fireworks:settings Placeholders.labelExamples[6].value set value "None"

# Settings
data modify storage fireworks:settings Placeholders.sequenceFieldHolder set from storage fireworks:settings displaySequenceFormat[6]
data modify storage fireworks:settings displaySequenceFormat[6].type set value "holder.Field"
function kyubion:fireworks/display/fields/dragging