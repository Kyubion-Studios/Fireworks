# Header
    tellraw @a[tag=fireworks.draggingLabel] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n====================================","color":"gold"}]

# Title
    tellraw @a[tag=fireworks.draggingLabel] [{"text":"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs > \u1d05\u026as\u1d18\u029f\u1d00\u028f","bold":true,"color":"yellow"},{"text":"\n====================================","bold":false,"color":"gold"}]

# Subtitle
    tellraw @a[tag=fireworks.draggingLabel] [{"text":"\u0493\u026a\u1d07\u029f\u1d05s","color":"blue"}]

# Content
    # Sequence
        tellraw @a[tag=fireworks.draggingLabel] [{"nbt":"Placeholders.labelExamples[0].value","storage":"fireworks:settings","color":"gray","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/display/fields/drops/0"},"hoverEvent":{"action":"show_text","contents":"Click to drop"}},{"nbt":"displaySeparatorsFormat[0]","storage":"fireworks:settings","color":"dark_gray"},{"nbt":"Placeholders.labelExamples[1].value","storage":"fireworks:settings","color":"gray","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/display/fields/drops/1"},"hoverEvent":{"action":"show_text","contents":"Click to drop"}},{"nbt":"displaySeparatorsFormat[1]","storage":"fireworks:settings","color":"dark_gray"},{"nbt":"Placeholders.labelExamples[2].value","storage":"fireworks:settings","color":"gray","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/display/fields/drops/2"},"hoverEvent":{"action":"show_text","contents":"Click to drop"}},{"nbt":"displaySeparatorsFormat[2]","storage":"fireworks:settings","color":"dark_gray"},{"nbt":"Placeholders.labelExamples[3].value","storage":"fireworks:settings","color":"gray","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/display/fields/drops/3"},"hoverEvent":{"action":"show_text","contents":"Click to drop"}},{"nbt":"displaySeparatorsFormat[3]","storage":"fireworks:settings","color":"dark_gray"},{"nbt":"Placeholders.labelExamples[4].value","storage":"fireworks:settings","color":"gray","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/display/fields/drops/4"},"hoverEvent":{"action":"show_text","contents":"Click to drop"}},{"nbt":"displaySeparatorsFormat[4]","storage":"fireworks:settings","color":"dark_gray"},{"nbt":"Placeholders.labelExamples[5].value","storage":"fireworks:settings","color":"gray","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/display/fields/drops/5"},"hoverEvent":{"action":"show_text","contents":"Click to drop"}},{"nbt":"displaySeparatorsFormat[5]","storage":"fireworks:settings","color":"dark_gray"},{"nbt":"Placeholders.labelExamples[6].value","storage":"fireworks:settings","color":"gray","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/display/fields/drops/6"},"hoverEvent":{"action":"show_text","contents":"Click to drop"}}]

# Footer
    tellraw @a[tag=fireworks.draggingLabel] [{"text":"\n\n\n\n\n\n\n\n\n\n\n"},{"text":"====================================","color":"gold"},{"text":"\n"},{"text":"< Settings","color":"red","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/settings"},"hoverEvent":{"action":"show_text","contents":"Back to settings"}},{"text":"\n"},{"text":"====================================","color":"gold"}]