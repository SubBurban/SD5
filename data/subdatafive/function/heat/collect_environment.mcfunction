scoreboard players set @s temperature 0
execute store result score @s calc-1 run data get entity @s Pos[1]
execute store result score @s calc-2 run time query daytime
#Near Hot Blocks
execute if predicate subdatafive:near/hot_block run scoreboard players add @s temperature 45
#Fluids
execute if block ~ ~ ~ lava run scoreboard players add @s temperature 245
execute if block ~ ~ ~ lava_cauldron run scoreboard players add @s temperature 180
execute if block ~ ~ ~ water if score @s temperature matches 25.. run scoreboard players remove @s temperature 30
execute if block ~ ~ ~ water[level=15] run scoreboard players remove @s temperature 10
execute if block ~ ~ ~ water_cauldron run scoreboard players remove @s temperature 35
#Smokey
execute if predicate subdatafive:smokey run scoreboard players add @s temperature 13
#Movement & Flags
execute if predicate subdatafive:sprinting run scoreboard players add @s temperature 6
execute if predicate subdatafive:sprinting run scoreboard players add @s thirst 2
execute if predicate subdatafive:swimming run scoreboard players add @s temperature 6
execute if predicate subdatafive:swimming run scoreboard players remove @s thirst 1
execute if predicate subdatafive:on_fire run scoreboard players add @s temperature 25
execute unless predicate subdatafive:sneaking if entity @s[tag=sneaking] run scoreboard players add @s temperature 10
execute unless predicate subdatafive:sneaking if entity @s[tag=sneaking] run scoreboard players add @s thirst 4
execute unless predicate subdatafive:sneaking if entity @s[tag=sneaking] run tag @s remove sneaking
execute if predicate subdatafive:sneaking if entity @s[tag=!sneaking] run tag @s add sneaking
execute if score @s jumps matches 1.. run scoreboard players add @s temperature 25
execute if score @s jumps matches 1.. run scoreboard players add @s thirst 20
execute if score @s jumps matches 1.. run scoreboard players reset @s jumps
#Machinery
execute if entity @n[tag=heating_unit,tag=active,distance=..10] run scoreboard players add @s temperature 15
execute if entity @n[tag=cooling_unit,tag=active,distance=..10] run scoreboard players remove @s temperature 25
#Equipment
execute if data entity @s equipment run function subdatafive:heat/collect_equipment
#Environment Type
execute if biome ~ ~ ~ desert if score @s outsight matches 12.. run return run function subdatafive:heat/collect_env_outside
execute if biome ~ ~ ~ desert positioned over ocean_floor if entity @s[dy=80] run return run function subdatafive:heat/collect_env_outside
execute if biome ~ ~ ~ desert positioned over motion_blocking_no_leaves if entity @s[dy=80] run return run function subdatafive:heat/collect_env_outside
execute if biome ~ ~ ~ desert unless score @s outsight matches 12.. run return run function subdatafive:heat/collect_env_inside
execute if dimension minecraft:the_nether run function subdatafive:heat/collect_env_nether