# Settings
  execute if data storage kyubion:fireworks {\
    enableCountdown:0b\
  } run return 0

# Predicate
  execute unless predicate fireworks:events/countdown/start run return run scoreboard players reset #event.yearCountdown fireworks.operations

# Operations
  scoreboard players operation #event.yearCountdown.Time fireworks.operations = #totalTicks.returnMinutes fireworks.operations
  scoreboard players set #event.yearCountdown fireworks.operations 50
  scoreboard players operation #event.yearCountdown.Time fireworks.operations -= #event.yearCountdown fireworks.operations
  scoreboard players set #event.yearCountdown fireworks.operations 10
  scoreboard players operation #event.yearCountdown fireworks.operations -= #event.yearCountdown.Time fireworks.operations
