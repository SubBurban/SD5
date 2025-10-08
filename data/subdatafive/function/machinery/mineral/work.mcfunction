execute if predicate {condition:"random_chance",chance:0.97} run return run function subdatafive:machinery/mineral/still_working
tag @s remove active
$loot spawn ~ ~0.5 ~ loot subdatafive:mineralyser/$(currentItem)
playsound block.amethyst_block.chime block @a ~ ~ ~ 1.1 1.2