#Function running every second
execute as @a at @s if score @s hydration matches 1.. run function subdatafive:heat/collect_hydration
execute as @a at @s run function subdatafive:heat/apply_thirst
execute as @a at @s run function subdatafive:heat/damage/main

execute as @a at @s anchored eyes positioned ^ ^ ^ run function subdatafive:heat/collect/lights

execute as @e[tag=block_controller,tag=mineral_analyser,tag=active] at @s if loaded ~ ~ ~ run function subdatafive:machinery/mineral/work with entity @s data
execute as @e[tag=block_controller,tag=heating_unit,tag=active] at @s if loaded ~ ~ ~ run function subdatafive:machinery/temp_units/count_down
execute as @e[tag=block_controller,tag=cooling_unit,tag=active] at @s if loaded ~ ~ ~ run function subdatafive:machinery/temp_units/count_down

schedule function subdatafive:second 1s