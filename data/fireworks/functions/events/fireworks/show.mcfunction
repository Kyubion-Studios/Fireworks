data merge entity @s {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;0],FadeColors:[I;0]}]}}}}
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[].Type int 1 run random value 0..4
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[].Trail int 1 run random value 0..1
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[].Flicker int 1 run random value 0..1
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[].Colors[0] int 1 run random value 0..16777215
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[].Colors[1] int 1 run random value 0..16777215
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[].FadeColors[0] int 1 run random value 0..16777215
execute store result entity @s FireworksItem.tag.Fireworks.Flight int 1 run random value 8..24