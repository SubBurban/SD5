damage @s 3 freeze at ^ ^ ^-1
effect give @s nausea 4 0 false
effect give @s hunger 4 1 false
effect give @s mining_fatigue 4 0 false
effect give @s slowness 4 1 false
effect give @s unluck 4 0 false
execute if score @s heat matches ..-3 run effect give @s darkness 4 0 false
execute if score @s heat matches ..-3 run effect give @s slowness 4 3 false
execute if score @s heat matches ..-3 run effect give @s weakness 4 3 false