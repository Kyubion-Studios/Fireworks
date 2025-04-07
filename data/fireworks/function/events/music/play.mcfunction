# Settings
	execute if data storage kyubion:fireworks {\
		enableMusic:0b\
	} run return 0

# Play
	execute if predicate fireworks:events/music/focus run stopsound @a music
	execute if predicate fireworks:events/music/play as @a at @s run playsound minecraft:music.credits ambient @s ~ ~ ~ 2 2