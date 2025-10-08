scoreboard players remove @s calc-1 45
scoreboard players operation @s temperature += @s calc-1
scoreboard players add @s calc-1 45
execute if predicate subdatafive:bright run scoreboard players add @s temperature 15
execute if predicate subdatafive:dark run scoreboard players remove @s temperature 30