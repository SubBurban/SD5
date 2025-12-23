#Weird.
execute store result score @s calc-3 run random value -465..465
scoreboard players operation @s temperature += @s calc-3
execute if predicate subdatafive:dark run scoreboard players remove @s temperature 12
execute if predicate subdatafive:bright run scoreboard players add @s temperature 5