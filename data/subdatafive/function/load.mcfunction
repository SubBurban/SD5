function subdatafive:install
function subdatafive:second
scoreboard players set @a heat 0
scoreboard players set @a hydration 20
data modify storage subdatafive:main PlayerData set value []
tag @e[tag=block_controller,tag=custom_block] add yet_to_initialise