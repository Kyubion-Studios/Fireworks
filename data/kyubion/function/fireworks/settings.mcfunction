# Sound
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.1 1

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n====================================","color":"gold"}]

# Title
tellraw @s [{"text":"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs","bold":true,"color":"yellow"},{"text":"\n====================================","bold":false,"color":"gold"}]

# Subtitle
tellraw @s [{"text":"\u1d18\u1d00\u0262\u1d07s","color":"blue"}]

# Content
tellraw @s [{"text":">","color":"dark_green"},{"text":" "},{"text":"Hours","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/format"},"hoverEvent":{"action":"show_text","contents":"Time format and labels"}},{"text":"\n"},{"text":">","color":"dark_green"},{"text":" "},{"text":"Days","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/days"},"hoverEvent":{"action":"show_text","contents":"Day labels and settings"}},{"text":"\n"},{"text":">","color":"dark_green"},{"text":" "},{"text":"Weeks","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/weeks"},"hoverEvent":{"action":"show_text","contents":"Days of the week labels"}},{"text":"\n"},{"text":">","color":"dark_green"},{"text":" "},{"text":"Months","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/months"},"hoverEvent":{"action":"show_text","contents":"Month labels and settings"}},{"text":"\n"},{"text":">","color":"dark_green"},{"text":" "},{"text":"Years","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/years"},"hoverEvent":{"action":"show_text","contents":"Year settings"}},{"text":"\n"},{"text":">","color":"dark_green"},{"text":" "},{"text":"Display","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/display"},"hoverEvent":{"action":"show_text","contents":"Display sequence"}},{"text":"\n"},{"text":">","color":"dark_green"},{"text":" "},{"text":"Separators","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/separators"},"hoverEvent":{"action":"show_text","contents":"Display separators"}},{"text":"\n"},{"text":">","color":"dark_green"},{"text":" "},{"text":"Presets","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/presets"},"hoverEvent":{"action":"show_text","contents":"Display presets"}},{"text":"\n"},{"text":">","color":"dark_green"},{"text":" "},{"text":"Language","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/language"},"hoverEvent":{"action":"show_text","contents":"Label translations"}}]

tellraw @s [{"text":"\n\n\n"},{"text":"====================================","color":"gold"}]

tellraw @s [{"text":"< Home","color":"red","clickEvent":{"action":"run_command","value":"/function kyubion:admin"},"hoverEvent":{"action":"show_text","contents":"Back to home page"}}]

tellraw @s [{"text":"====================================","color":"gold"}]