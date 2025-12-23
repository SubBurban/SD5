execute if score @s heat matches 1.. if predicate {condition:"minecraft:random_chance",chance:0.08} run return run function subdatafive:heat/apply_hyd
execute if score @s hydration matches 16.. if score @s heat matches 2.. if predicate {condition:"minecraft:random_chance",chance:0.08} run return run function subdatafive:heat/apply_hyd
#Endgame Items
execute if data entity @s equipment.head.components."minecraft:custom_data"{StayHydrated:true} run scoreboard players remove @s thirst 48

#Prismarine Armour
execute if data entity @s equipment.chest.components."minecraft:custom_data"{OverHydrate:true} if data entity @s equipment.legs.components."minecraft:custom_data"{OverHydrate:true} if data entity @s equipment.feet.components."minecraft:custom_data"{OverHydrate:true} if data entity @s equipment.head.components."minecraft:custom_data"{OverHydrate:true} run return fail
#Passive Hydration Loss
scoreboard players add @s thirst 5
scoreboard players reset @s calc-3
execute if predicate subdatafive:smokey store result score @s calc-3 run random value 1..70
scoreboard players operation @s thirst += @s calc-3
execute if dimension minecraft:the_nether store result score @s calc-3 run random value 1..720
scoreboard players operation @s thirst += @s calc-3