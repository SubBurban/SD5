$execute unless data entity @s $(path) run return fail
$execute if data entity @s $(path).components.minecraft:custom_data.TempModifier run return run data get entity @s $(path).components.minecraft:custom_data.TempModifier
$data modify storage subdatafive:main Str set string entity @s $(path).id 0 17
execute if data storage subdatafive:main {Str:"minecraft:leather"} run return run scoreboard players get #7 calc-1
return run scoreboard players get #3 calc-1