execute if entity @s[tag=heating_unit] run particle flame ~ ~0.8 ~ 0.0 0.0 0.0 0.03 10
execute if entity @s[tag=cooling_unit] run particle snowflake ~ ~0.8 ~ 0.0 0.0 0.0 0.03 10
execute if score @s temperatus matches 1.. run return run scoreboard players remove @s temperatus 1
tag @s remove active