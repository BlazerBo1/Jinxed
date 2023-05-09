setblock ~ ~ ~ cauldron
clear @s rotten_flesh 1
execute align xyz run summon minecraft:interaction ~0.5 ~ ~0.5 {CustomName:blood_cauldron}
execute align xyz run summon minecraft:item_display ~0.5 ~1 ~0.5 {item:{id:"structure_block",Count:1d,tag:{CustomModelData:5b}},transformation:[1.000f, 0.000f, 0.000f,0.000f,0.000f, 1.000f, 0.000f,-0.500f,0.000f, 0.000f, 1.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f]}
