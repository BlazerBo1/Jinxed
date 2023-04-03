execute as @e[type=!#jinxed:notmob,type=!#jinxed:raycasting,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~-0.99 ~-0.99 ~-0.99 run function jinxed:collide
scoreboard players add .distance doll_rc 1
particle smoke ~ ~ ~ 0 0 0 0 0
execute if score .distance doll_rc matches ..1000 positioned ^ ^ ^0.1 if block ~ ~ ~ #jinxe:raycast_pass