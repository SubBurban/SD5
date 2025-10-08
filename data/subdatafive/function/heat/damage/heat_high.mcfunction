damage @s 3 on_fire at ^ ^ ^-1
effect give @s weakness 6 1 false
effect give @s slowness 4 2 false
execute if score @s heat matches 5.. run effect give @s blindness 4 0 false
execute if score @s heat matches 5.. run effect give @s slowness 4 3 false
execute if score @s heat matches 5.. run effect give @s weakness 4 4 false