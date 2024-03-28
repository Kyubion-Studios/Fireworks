# Sound
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.1 1

# Header
    tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n====================================","color":"gold"}]

# Title
    tellraw @s [{"text":"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs > s\u1d07\u1d18\u1d00\u0280\u1d00\u1d1b\u1d0f\u0280s","bold":true,"color":"yellow"},{"text":"\n====================================","bold":false,"color":"gold"}]

# Subtitle
    tellraw @s [{"text":"\u0493\u026a\u1d07\u029f\u1d05s","color":"blue"}]

# Content
    # Separators
        tellraw @s [{"text":"[","color":"gray"},{"text":"\u25a1","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage fireworks:settings displaySeparatorsFormat[0] set value "},"hoverEvent":{"action":"show_text","contents":"Modify separator 1. Please, type it within quotation marks"}},{"text":"] [","color":"gray"},{"text":"\u25a1","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage fireworks:settings displaySeparatorsFormat[1] set value "},"hoverEvent":{"action":"show_text","contents":"Modify separator 2. Please, type it within quotation marks"}},{"text":"] [","color":"gray"},{"text":"\u25a1","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage fireworks:settings displaySeparatorsFormat[2] set value "},"hoverEvent":{"action":"show_text","contents":"Modify separator 3. Please, type it within quotation marks"}},{"text":"] [","color":"gray"},{"text":"\u25a1","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage fireworks:settings displaySeparatorsFormat[3] set value "},"hoverEvent":{"action":"show_text","contents":"Modify separator 4. Please, type it within quotation marks"}},{"text":"] [","color":"gray"},{"text":"\u25a1","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage fireworks:settings displaySeparatorsFormat[4] set value "},"hoverEvent":{"action":"show_text","contents":"Modify separator 5. Please, type it within quotation marks"}},{"text":"] [","color":"gray"},{"text":"\u25a1","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage fireworks:settings displaySeparatorsFormat[5] set value "},"hoverEvent":{"action":"show_text","contents":"Modify separator 6. Please, type it within quotation marks"}},{"text":"]","color":"gray"}]

# Footer
    tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n"},{"text":"====================================","color":"gold"},{"text":"\n"},{"text":"< Settings","color":"red","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/settings"},"hoverEvent":{"action":"show_text","contents":"Back to settings"}},{"text":"\n"},{"text":"====================================","color":"gold"}]