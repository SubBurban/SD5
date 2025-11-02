#Payment
$item modify entity @s weapon.mainhand {function:"minecraft:set_count",count:-$(count_macro),add:true}
$data modify entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item.components."minecraft:custom_data".id set value "$(id)"
data modify entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item merge from storage subdatafive:main CurrentRecipe.Result.Item
#Overwritten Components
data modify entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item.components."minecraft:equippable" set from storage subdatafive:main CurrentRecipe.Result.Item.components."minecraft:equippable"
execute positioned as @s run playsound minecraft:block.anvil.use ui @s ~ ~ ~ 0.6 1.1

execute positioned ~ ~-1 ~ as @n[type=interaction,tag=gear_station,distance=0] run function subdatafive:machinery/gear_station/refresh_display