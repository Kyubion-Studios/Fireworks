# Return
  execute unless entity @s[type=firework_rocket] run return 0

# Preset
  data merge entity @s {\
    LifeTime:40,\
    FireworksItem:{\
      components:{\
        "minecraft:fireworks":{\
          explosions:[\
            {\
              shape:"small_ball",\
              colors:[I;0],\
              fade_colors:[I;0]\
            }\
          ]\
        }\
      }\
    }\
  }

#Set Shape
  execute store result score @s fireworks.operations run random value 0..4
  execute if score @s fireworks.operations matches 1 run data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[].shape set value "large_ball"
  execute if score @s fireworks.operations matches 2 run data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[].shape set value "star"
  execute if score @s fireworks.operations matches 3 run data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[].shape set value "creeper"
  execute if score @s fireworks.operations matches 4 run data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[].shape set value "burst"
# Data
  execute store result entity @s FireworksItem.components."minecraft:fireworks".explosions[].has_trail byte 1 run random value 0..1
  execute store result entity @s FireworksItem.components."minecraft:fireworks".explosions[].has_twinkle byte 1 run random value 0..1
  execute store result entity @s FireworksItem.components."minecraft:fireworks".explosions[].colors[0] int 1 run random value 0..16777215
  execute store result entity @s FireworksItem.components."minecraft:fireworks".explosions[].colors[1] int 1 run random value 0..16777215
  execute store result entity @s FireworksItem.components."minecraft:fireworks".explosions[].fade_colors[0] int 1 run random value 0..16777215
  execute store result entity @s FireworksItem.components."minecraft:fireworks".flight_duration int 1 run random value 8..24
