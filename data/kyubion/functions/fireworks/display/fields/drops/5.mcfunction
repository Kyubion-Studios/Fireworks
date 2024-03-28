# Interface
tag @s remove fireworks.draggingLabel
playsound minecraft:entity.arrow.hit master @s ~ ~ ~ 1 1
data modify storage fireworks:settings Placeholders.labelExamples[{value:"None"}] set from storage fireworks:settings Placeholders.labelExamples[5]
data modify storage fireworks:settings Placeholders.labelExamples[5] set from storage fireworks:settings Placeholders.sequenceExampleHolder

# Settings
data modify storage fireworks:settings displaySequenceFormat[{type:"holder.Field"}] set from storage fireworks:settings displaySequenceFormat[5]
data modify storage fireworks:settings displaySequenceFormat[5] set from storage fireworks:settings Placeholders.sequenceFieldHolder
function kyubion:fireworks/display
stopsound @s master minecraft:ui.button.click