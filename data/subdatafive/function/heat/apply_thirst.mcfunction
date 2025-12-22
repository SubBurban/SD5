execute if data entity @s equipment.head.components."minecraft:custom_data"{Special:"Creative Helmet"} run scoreboard players set @s thirst -10
scoreboard players operation @s calc-3 = @s thirst
scoreboard players operation @s calc-3 /= #400 calc-1
scoreboard players operation @s hydration -= @s calc-3
scoreboard players operation @s calc-3 *= #400 calc-1
scoreboard players operation @s thirst -= @s calc-3
scoreboard players operation @s hydration > #0 calc-1
scoreboard players operation @s hydration < #40 calc-1