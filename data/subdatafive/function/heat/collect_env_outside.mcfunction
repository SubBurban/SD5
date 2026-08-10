#On Warm Blocks
execute if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{stepping_on:{block:{blocks:"#subdatafive:warm_block"}}}} unless block ~ ~ ~ water run scoreboard players add @s temperature 5
#Height
execute if score @s calc-1 matches ..40 run scoreboard players remove @s temperature 9
execute if score @s calc-1 matches 200.. run scoreboard players remove @s temperature 5
#Weather
execute if predicate tungsten:it_rains run scoreboard players remove @s temperature 10
execute if predicate tungsten:it_thunders run scoreboard players remove @s temperature 4
#Equipment
execute store result score @s calc-2 run function tungsten:time/daytime
execute if data entity @s equipment.head if score @s calc-2 matches 2000..12000 run scoreboard players remove @s temperature 6
function subdatafive:heat/collect_env_time
scoreboard players add @s temperature 15