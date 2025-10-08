advancement revoke @s only subdatafive:technical/hit_block

execute anchored eyes run function subdatafive:machinery/interact/get_target
execute unless entity @n[tag=Target] run return run title @s actionbar {text:"Target ambiguous; the Block is too far away",color:"white"}
execute as @n[tag=Target] at @s run playsound entity.item.pickup block @a ~ ~ ~ 1 0.2
execute as @n[tag=Target] at @s run function subdatafive:machinery/eradicate