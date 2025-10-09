advancement revoke @s only subdatafive:technical/click_block

execute anchored eyes positioned ^ ^ ^0.25 run function subdatafive:machinery/interact/get_target
execute unless entity @n[tag=Target] run return run title @s actionbar {text:"Target ambiguous; the Block is too far away",color:"white"}
execute at @n[tag=Target,tag=mineral_analyser] run function subdatafive:machinery/mineral/click
execute at @n[tag=Target,tag=heating_unit] run function subdatafive:machinery/temp_units/heating_click
execute at @n[tag=Target,tag=cooling_unit] run function subdatafive:machinery/temp_units/cooling_click
tag @e[tag=Target] remove Target