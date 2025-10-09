$execute unless data storage subdatafive:main GearStationRecipes[{BaseID:"$(id)"}] run return run tellraw @s {text:"This Item is perfect as it is. For now.",color:"yellow"}
item replace entity @n[type=item_display,tag=gear_station_container,distance=..0.1] container.0 from entity @s weapon.mainhand
data modify entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item.count set value 1
item modify entity @s weapon.mainhand subdatafive:reduce_count

execute positioned ~ ~-1 ~ as @n[type=interaction,tag=gear_station,distance=0] run function subdatafive:machinery/gear_station/refresh_display