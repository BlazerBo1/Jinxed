execute if entity @e[type=player,distance=..0.5] run particle crit ~ ~ ~ 0 0 0 1 25 normal
effect give @s jump_boost 1 128 true
data modify entity @s NoAI set value 1
