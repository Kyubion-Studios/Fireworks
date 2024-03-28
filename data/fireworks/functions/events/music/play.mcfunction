# Settings
execute if data storage fireworks:settings {enableMusic:0b} run return 0

# Play
execute if predicate fireworks:events/music/focus run stopsound @a music music.creative
execute if predicate fireworks:events/music/focus run stopsound @a music music.game
execute if predicate fireworks:events/music/play as @a at @s run playsound minecraft:music.credits music @s ~ ~ ~ 2 2