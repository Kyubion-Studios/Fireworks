# Force
execute if score #isAutoUpdateEnabled fireworks.operations matches 1 run function #fireworks:update

# Conditioned
return run function #fireworks:update