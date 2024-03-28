# Sound
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.1 1

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n====================================","color":"gold"}]

# Title
tellraw @s [{"text":"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs > \u1d18\u0280\u1d07s\u1d07\u1d1bs","bold":true,"color":"yellow"},{"text":"\n====================================","bold":false,"color":"gold"}]

# Content
    # Tuesday, 12:30 AM | March 17th, 2009 (Default)
        # Unselected
        execute unless function kyubion:fireworks/presets/registries/0 run tellraw @s [{"text":"→ Tuesday, 12:30 AM | March 17th, 2009","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/presets/0"},"hoverEvent":{"action":"show_text","contents":"Apply preset (Default)"}}]
        # Selected
        execute if function kyubion:fireworks/presets/registries/0 run tellraw @s [{"text":"→ Tuesday, 12:30 AM | March 17th, 2009","color":"gray","hoverEvent":{"action":"show_text","contents":"Applied preset (Default)"}}]

    # Tuesday, 24:30 | 17/05/2009
        # Unselected
        execute unless function kyubion:fireworks/presets/registries/1 run tellraw @s [{"text":"→ Tuesday, 24:30 | 17/05/2009","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/presets/1"},"hoverEvent":{"action":"show_text","contents":"Apply preset"}}]
        # Selected
        execute if function kyubion:fireworks/presets/registries/1 run tellraw @s [{"text":"→ Tuesday, 24:30 | 17/05/2009","color":"gray","hoverEvent":{"action":"show_text","contents":"Applied preset"}}]
    
    # Custom
        # Unselected
        execute if function #kyubion:fireworks/presets run tellraw @s [{"text":"→ Custom","color":"dark_green","hoverEvent":{"action":"show_text","contents":"Custom preset"}}]
        # Selected
        execute unless function #kyubion:fireworks/presets run tellraw @s [{"text":"→ Custom","color":"gray","hoverEvent":{"action":"show_text","contents":"Applied preset"}}]


# Footer
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n"},{"text":"====================================","color":"gold"},{"text":"\n"},{"text":"< Settings","color":"red","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/settings"},"hoverEvent":{"action":"show_text","contents":"Back to settings"}},{"text":"\n"},{"text":"====================================","color":"gold"}]