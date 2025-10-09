execute as @n[tag=block_controller,distance=..1] run return run tag @s add Target
execute unless entity @s[distance=..3] run return fail
execute positioned ^ ^ ^0.1 run function subdatafive:machinery/interact/get_target