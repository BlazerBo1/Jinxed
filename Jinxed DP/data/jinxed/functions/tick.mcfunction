execute as @a[nbt={SelectedItem: {id: "minecraft:cookie", tag: {flesh_biscuit: 1b}}}] if score @s eat_cookie matches 1.. run function jinxed:eat_cookie
scoreboard players reset @a eat_cookie

execute as @e[type=minecraft:interaction] if data entity @s interaction run give @s minecraft:acacia_boat

function jinxed:jaw_tick

execute at @e[type=interaction,name="blood_cauldron"] if block ~ ~ ~ air run say uh oh!

execute as @e[tag=crafter] at @s run function jinxed:crafter

execute as @e[type=snowball,nbt={Bloody_root:1b}] at @s run effect give @e[distance=..1] glowing

execute at @e[type=item,nbt={Item:{tag:{effect:"glowing"}}}] positioned ~-.5 ~ ~-.5 as @e[dx=0,dy=0,dz=0] unless entity @s[type=!cat,type=!wolf] run effect give @s glowing 2 0 true

advancement grant @a only jinxed:jinxed/root

execute as @a[nbt={SelectedItem: {id: "minecraft:potion",tag:{jinxed:{id:"crimson_nectar"}}}}] if score @s drink_nectar matches 1.. run function jinxed:drink_crimson_nectar
scoreboard players reset @a drink_nectar

execute at @e[type=interaction] as @e[type=!interaction,type=!item_display,distance=..1] run say test

execute as @a[nbt={SelectedItem: {id: "minecraft:rotten_flesh",tag:{jinxed:{id:"piglin_skin"}}}}] if score @s eat_piglinskin matches 1.. run function jinxed:eat_piglinskin
scoreboard players reset @a eat_piglinskin

execute as @a[nbt={SelectedItem: {id: "minecraft:warped_fungus_on_a_stick",tag:{jinxed:{id:"voodoo_doll"}}}}] if score @s doll_rc matches 1.. run function jinxed:doll_rc
scoreboard players reset @a doll_rc

execute as @a[nbt={SelectedItem: {id: "minecraft:warped_fungus_on_a_stick",tag:{jinxed:{id:"sacrificial_guide"}}}}] if score @s sacrificial_guide matches 1.. run function jinxed:sacrificial_guide_rc
scoreboard players reset @a sacrificial_guide
