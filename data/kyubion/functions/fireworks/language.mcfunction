# Sound
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.1 1

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n====================================","color":"gold"}]

# Title
tellraw @s [{"text":"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs > \u029f\u1d00\u0274\u0262\u1d1c\u1d00\u0262\u1d07s","bold":true,"color":"yellow"},{"text":"\n====================================","bold":false,"color":"gold"}]

# Content
    # English (US)
        # Unselected
        execute unless function kyubion:fireworks/language/registries/en_us run tellraw @s [{"text":"→ English (US)","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/language/en_us"},"hoverEvent":{"action":"show_text","contents":"Select language"}}]
        # Selected
        execute if function kyubion:fireworks/language/registries/en_us run tellraw @s [{"text":"→ English (US)","color":"gray","hoverEvent":{"action":"show_text","contents":"Selected language"}}]

    # Español (México)
        # Unselected
        execute unless function kyubion:fireworks/language/registries/es_mx run tellraw @s [{"text":"→ Español (México)","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/language/es_mx"},"hoverEvent":{"action":"show_text","contents":"Select language"}}]
        # Selected
        execute if function kyubion:fireworks/language/registries/es_mx run tellraw @s [{"text":"→ Español (México)","color":"gray","hoverEvent":{"action":"show_text","contents":"Selected language"}}]
    # Français (France)
        # Unselected
        execute unless function kyubion:fireworks/language/registries/fr_fr run tellraw @s [{"text":"→ Français (France)","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/language/fr_fr"},"hoverEvent":{"action":"show_text","contents":"Select language"}}]
        # Selected
        execute if function kyubion:fireworks/language/registries/fr_fr run tellraw @s [{"text":"→ Français (France)","color":"gray","hoverEvent":{"action":"show_text","contents":"Selected language"}}]
    # Português (Brasil)
        # Unselected
        execute unless function kyubion:fireworks/language/registries/pt_br run tellraw @s [{"text":"→ Português (Brasil)","color":"green","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/language/pt_br"},"hoverEvent":{"action":"show_text","contents":"Select language"}}]
        # Selected
        execute if function kyubion:fireworks/language/registries/pt_br run tellraw @s [{"text":"→ Português (Brasil)","color":"gray","hoverEvent":{"action":"show_text","contents":"Selected language"}}]

    # Custom
        # Unselected
        execute if function #kyubion:fireworks/language run tellraw @s [{"text":"→ Custom","color":"dark_green","hoverEvent":{"action":"show_text","contents":"Custom language"}}]
        # Selected
        execute unless function #kyubion:fireworks/language run tellraw @s [{"text":"→ Custom","color":"gray","hoverEvent":{"action":"show_text","contents":"Selected language"}}]

    # Contribute
    tellraw @s [{"text":"\n\n\n\n\n\n\n\n"},{"text":"Submit","color":"blue","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/Kyubion-Studios"}},{"text":" a new language","color":"white"}]


# Footer
tellraw @s [{"text":"====================================","color":"gold"},{"text":"\n"},{"text":"< Settings","color":"red","clickEvent":{"action":"run_command","value":"/function kyubion:fireworks/settings"},"hoverEvent":{"action":"show_text","contents":"Back to settings"}},{"text":"\n"},{"text":"====================================","color":"gold"}]