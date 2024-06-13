# Log
#tellraw @s [{"translate":"chat.type.announcement","with":[{"translate":"server","fallback":"Server"},"Updated Minutes"]}]

# Store
execute store result score #totalTicks.returnMinutes fireworks.operations run time query daytime

# Operations
## Main
scoreboard players set #resultMinutes fireworks.operations 1000
scoreboard players operation #totalTicks.returnMinutes fireworks.operations %= #resultMinutes fireworks.operations
scoreboard players set #resultMinutes fireworks.operations 60
scoreboard players operation #totalTicks.returnMinutes fireworks.operations *= #resultMinutes fireworks.operations
scoreboard players set #resultMinutes fireworks.operations 1000
scoreboard players operation #totalTicks.returnMinutes fireworks.operations /= #resultMinutes fireworks.operations

# Matching
execute if score #totalTicks.minutesMatching fireworks.operations = #totalTicks.returnMinutes fireworks.operations run return 0
scoreboard players operation #totalTicks.minutesMatching fireworks.operations = #totalTicks.returnMinutes fireworks.operations

# Countdown
execute if data storage kyubion:fireworks {enableCountdown:1b} if predicate fireworks:events/countdown/start as @a at @s run playsound block.note_block.pling ambient @s ~ ~ ~ 0.2 1