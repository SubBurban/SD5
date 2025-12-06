scoreboard players add .tungsten_debug.outside tungsten.calc 1
scoreboard players set .tungsten_debug.outside_error tungsten.calc 23232323
$data modify storage tungsten:main Int.AtLeast set from storage tungsten:main NaturalList[$(AtLeast)]
execute if predicate tungsten:can_see_sky run return 1
execute if data storage tungsten:main Int{AtLeast:16} run return fail
execute if data storage tungsten:main Int{AtLeast:1} run return 1
execute unless block ~ ~ ~ #tungsten:lets_outside_through run return fail
execute if block ~ ~ ~ #minecraft:doors[open=false] run return fail
$execute unless predicate tungsten:light/$(AtLeast) run return fail
$execute if entity @n[type=marker,tag=outside_level_marker,distance=..0.1,scores={tungsten.calc=..$(Distance)}] run return fail
execute if entity @n[type=marker,tag=outside_level_marker,distance=..0.1] run kill @e[type=marker,tag=outside_level_marker,distance=..0.1]
summon marker ~ ~ ~ {Tags:["temporary","outside_level_marker","new"]}
$execute as @n[tag=new,distance=..0.1] run scoreboard players set @s tungsten.calc $(Distance)
execute as @n[tag=new,distance=..0.1] run tag @s remove new
$data modify storage tungsten:main Int.Distance set from storage tungsten:main NaturalList[$(Distance)]
execute store result score @s tungsten.calc run function tungsten:outside_level/at_least_exe
$execute if score @s tungsten.calc matches 1.. run tellraw @s[tag=tungsten_debug.outside] [{text:"Light Level $(AtLeast) found $(Distance) Chebychev away at ",color:"green"},{"nbt":"Pos",entity:"@n[type=marker,tag=outside_level_marker,distance=..0.1]"}]
$scoreboard players set #dist tungsten.calc $(Distance)
scoreboard players reset .tungsten_debug.outside_error tungsten.calc
execute store result score .tungsten_debug.outside_marks tungsten.calc run execute if entity @e[type=marker,tag=outside_level_marker]
execute if score #dist tungsten.calc matches 0 run kill @e[type=marker,tag=outside_level_marker,tag=temporary]
return run scoreboard players get @s tungsten.calc