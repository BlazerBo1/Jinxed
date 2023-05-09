# Items
scoreboard objectives add chalk used:warped_fungus_on_a_stick
scoreboard objectives add eat_cookie minecraft.used:minecraft.cookie
scoreboard objectives add drink_nectar minecraft.used:minecraft.potion
scoreboard objectives add doll_rc minecraft.used:warped_fungus_on_a_stick
scoreboard objectives add start dummy
scoreboard objectives add eat_piglinskin minecraft.used:rotten_flesh
scoreboard objectives add sacrificial_guide used:warped_fungus_on_a_stick
scoreboard players set @a start 0


# Blocks
execute if block ~ ~-5 ~ gravel at @a[scores={start=0}] run function jinxed:new_player

# Other
execute if score @r sanguine.dummy = 1 sanguine.dummy run function jinxed:sanguine-jinxed_message