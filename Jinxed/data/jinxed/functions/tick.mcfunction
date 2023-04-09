execute as @a[nbt={SelectedItem: {id: "minecraft:warped_fungus_on_a_stick", tag: {Warped: 1b}}}] if score @s doll_rc matches 1.. run function jinxed:raycast_start
scoreboard players set @a doll_rc 0
execute as @a[nbt={SelectedItem: {id: "minecraft:cookie", tag: {biscuit: 1b}}}] if score @s eat_cookie matches 1.. run function jinxed:eat_cookie
scoreboard players reset @a eat_cookie
execute as @e[type=minecraft:interaction] if data entity @s interaction run give @s minecraft:acacia_boat