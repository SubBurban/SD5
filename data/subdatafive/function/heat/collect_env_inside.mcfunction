execute if score @s calc-1 matches ..80 if score @s outsight matches 0 positioned over world_surface positioned ~ ~-20 ~ if entity @s[dy=384] run return run function subdatafive:heat/collect_env_underground
function subdatafive:heat/collect_env_time
execute if predicate subdatafive:dark run scoreboard players remove @s temperature 19
execute if predicate subdatafive:bright run scoreboard players add @s temperature 5