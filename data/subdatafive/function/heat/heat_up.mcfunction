scoreboard players add @s heat 1
execute if predicate subdatafive:cool_down run return run scoreboard players remove @s heat 1
title @s actionbar {"text":"Warming Up",color:"red"}
execute if score @s heat matches 4.. run title @s subtitle {text:"Dangerously high Temperature",color:"dark_red"}
execute if score @s heat matches 4.. run title @s title ""