scoreboard players remove @s heat 1
#execute if predicate subdatafive:heat_up run return run scoreboard players add @s heat 1 #Not necessary: Only one direction has to be conservative.
title @s actionbar {"text":"Cooling Down",color:"blue"}
execute if score @s heat matches ..-2 run title @s subtitle {text:"Dangerously low Temperature",color:"dark_blue"}
execute if score @s heat matches ..-2 run title @s title ""