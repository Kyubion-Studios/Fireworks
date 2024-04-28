# Sound
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.1 1

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n====================================","color":"gold"}]

# Title
tellraw @s [{"text":"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs > \u1d05\u1d00\u028fs","bold":true,"color":"yellow"},{"text":"\n====================================","bold":false,"color":"gold"}]

# Subtitle
tellraw @s [{"text":"\u1d0f\u1d18\u1d1b\u026a\u1d0f\u0274s","color":"blue"}]

# Options
    ## Ordinal
    execute if data storage kyubion:fireworks displaySequenceFormat[{type:"days.Days",ordinalNumbering:1b}] run tellraw @s [{"text":"\u25a0 Ordinal","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/days/ordinal/false"},"hoverEvent":{"action":"show_text","contents":"Activates ordinal numbering for the day label. So \"17\" becomes \"17th\" for example."}}]

    execute if data storage kyubion:fireworks displaySequenceFormat[{type:"days.Days",ordinalNumbering:0b}] run tellraw @s [{"text":"\u25a1 Ordinal","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/days/ordinal/true"},"hoverEvent":{"action":"show_text","contents":"Activates ordinal numbering for the day label. So \"17\" becomes \"17th\" for example."}}]
    ## Adjustment
    execute if data storage kyubion:fireworks {applyMidnightAdjustment:1b} run tellraw @s [{"text":"\u25a0 Adjust","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/days/adjust/false"},"hoverEvent":{"action":"show_text","contents":"Adjusts the start of the day to 12:00 AM, instead of Minecraft's default, 6:00 AM"}}]

    execute if data storage kyubion:fireworks {applyMidnightAdjustment:0b} run tellraw @s [{"text":"\u25a1 Adjust","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/days/adjust/true"},"hoverEvent":{"action":"show_text","contents":"Adjusts the start of the day to 12:00 AM, instead of Minecraft's default, 6:00 AM"}}]

    # Separator
    tellraw @s [{"text":"------------------------------","color":"dark_blue"}]

# Labels
    ## Available
    execute if data storage kyubion:fireworks displaySequenceFormat[{type:"days.Days",ordinalNumbering:1b}] run tellraw @s [{"text":"\u029f\u1d00\u0299\u1d07\u029fs","color":"blue"},{"text":" \u25cf ","color":"white"},{"text":"\u1d1c\u1d18\u1d05\u1d00\u1d1b\u1d07","color":"aqua","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/days"},"hoverEvent":{"action":"show_text","contents":"After editing a label, click here to update this page"}},{"text":"\n"},{"text":"[","color":"green"},{"nbt":"displayLabels.daysOrdinal[0]","storage":"kyubion:fireworks","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage kyubion:fireworks displayLabels.daysOrdinal[0] set value "},"hoverEvent":{"action":"show_text","contents":"Shown next to the first day of the month when ordinal numbering is enabled. If your label has non-alphanumeric characters, type it in quotation marks"}},{"text":"]","color":"green"},{"text":" "},{"text":"[","color":"green"},{"nbt":"displayLabels.daysOrdinal[1]","storage":"kyubion:fireworks","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage kyubion:fireworks displayLabels.daysOrdinal[1] set value "},"hoverEvent":{"action":"show_text","contents":"Shown next to the second day of the month when ordinal numbering is enabled. If your label has non-alphanumeric characters, type it in quotation marks"}},{"text":"]","color":"green"},{"text":" "},{"text":"[","color":"green"},{"nbt":"displayLabels.daysOrdinal[2]","storage":"kyubion:fireworks","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage kyubion:fireworks displayLabels.daysOrdinal[2] set value "},"hoverEvent":{"action":"show_text","contents":"Shown next to the third day of the month when ordinal numbering is enabled. If your label has non-alphanumeric characters, type it in quotation marks"}},{"text":"]","color":"green"},{"text":" "},{"text":"[","color":"green"},{"nbt":"displayLabels.daysOrdinal[3]","storage":"kyubion:fireworks","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage kyubion:fireworks displayLabels.daysOrdinal[3] set value "},"hoverEvent":{"action":"show_text","contents":"Shown next to the day value when ordinal numbering is enabled. If your label has non-alphanumeric characters, type it in quotation marks"}},{"text":"]","color":"green"},{"text":" "}]

    ## Unavailable
    execute if data storage kyubion:fireworks displaySequenceFormat[{type:"days.Days",ordinalNumbering:0b}] run tellraw @s [{"text":"\u029f\u1d00\u0299\u1d07\u029fs","color":"gray"},{"text":" \u25cf ","color":"#CCCCCC"},{"text":"\u1d1c\u1d18\u1d05\u1d00\u1d1b\u1d07","color":"gray","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/days"},"hoverEvent":{"action":"show_text","contents":"Available if ordinal numbering is enabled."}},{"text":"\n"},{"text":"[","color":"dark_gray"},{"nbt":"displayLabels.daysOrdinal[0]","storage":"kyubion:fireworks","color":"dark_gray","hoverEvent":{"action":"show_text","contents":"Available if ordinal numbering is enabled."}},{"text":"]","color":"dark_gray"},{"text":" "},{"text":"[","color":"dark_gray"},{"nbt":"displayLabels.daysOrdinal[1]","storage":"kyubion:fireworks","color":"dark_gray","hoverEvent":{"action":"show_text","contents":"Available if ordinal numbering is enabled."}},{"text":"]","color":"dark_gray"},{"text":" "},{"text":"[","color":"dark_gray"},{"nbt":"displayLabels.daysOrdinal[2]","storage":"kyubion:fireworks","color":"dark_gray","hoverEvent":{"action":"show_text","contents":"Available if ordinal numbering is enabled."}},{"text":"]","color":"dark_gray"},{"text":" "},{"text":"[","color":"dark_gray"},{"nbt":"displayLabels.daysOrdinal[3]","storage":"kyubion:fireworks","color":"dark_gray","hoverEvent":{"action":"show_text","contents":"Available if ordinal numbering is enabled."}},{"text":"]","color":"dark_gray"},{"text":" "}]

# Footer
tellraw @s [{"text":"\n\n\n\n\n\n\n"},{"text":"====================================","color":"gold"},{"text":"\n"},{"text":"< Settings","color":"red","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/settings"},"hoverEvent":{"action":"show_text","contents":"Back to settings"}},{"text":"\n"},{"text":"====================================","color":"gold"}]