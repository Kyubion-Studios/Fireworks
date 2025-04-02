# Settings
  execute if data storage kyubion:fireworks {\
    enableFireworksShow:0b\
  } run return 0

# Predicate
  execute unless predicate fireworks:events/fireworks/show run return 0

# Filter
  execute at @a at @e[type=!#fireworks:firework_invalid,sort=random,distance=64..128] unless entity @e[type=#fireworks:firework_invalid,distance=..8] if predicate fireworks:events/fireworks/chance align xyz positioned over world_surface positioned ~.5 ~1.5 ~.5 unless entity @e[type=minecraft:firework_rocket,limit=5,distance=..30] unless entity @a[distance=..64] summon minecraft:firework_rocket run function fireworks:events/fireworks/show
