execute if score @s heat matches ..-2 run function subdatafive:heat/damage/heat_low
execute if score @s heat matches 4.. run function subdatafive:heat/damage/heat_high
execute if score @s heat matches -1 run damage @s 0.4 freeze at ^ ^ ^-1
execute if score @s heat matches 3 run damage @s 0.4 on_fire at ^ ^ ^1
execute if score @s hydration matches ..0 run damage @s 1.6 dry_out
execute if data entity @s equipment.chest.components."minecraft:custom_data"{OverHydrate:true} if data entity @s equipment.legs.components."minecraft:custom_data"{OverHydrate:true} if data entity @s equipment.feet.components."minecraft:custom_data"{OverHydrate:true} if data entity @s equipment.head.components."minecraft:custom_data"{OverHydrate:true} unless dimension minecraft:the_nether run damage @s 0.9 minecraft:drown