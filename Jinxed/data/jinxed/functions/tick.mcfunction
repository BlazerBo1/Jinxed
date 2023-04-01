execute as @a[nbt={SelectedItem: {id: "minecraft:warped_fungus_on_a_stick", tag: {Warped: 1b}}}] if score @s chalk matches 1.. run say Chalked!
scoreboard players set @a chalk 0