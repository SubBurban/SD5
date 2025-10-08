#Heat Management
execute as @a at @s run function subdatafive:heat/collect_environment
execute as @a at @s run function subdatafive:heat/collect_temps with entity @s
execute as @a at @s run function subdatafive:heat/apply_temp


execute as @a[scores={dies=1..,time_since_death=1..}] run function subdatafive:event/death
#Other
execute as @e[tag=block_controller,tag=yet_to_initialise] at @s run function subdatafive:machinery/initialise

#Setting the Bar
function subdatafive:tick/bar_macro {id:"thirst",bar:0,objective:"hydration",score:0}
function subdatafive:tick/bar_macro {id:"thirst",bar:1,objective:"hydration",score:1}
function subdatafive:tick/bar_macro {id:"thirst",bar:2,objective:"hydration",score:2}
function subdatafive:tick/bar_macro {id:"thirst",bar:3,objective:"hydration",score:3}
function subdatafive:tick/bar_macro {id:"thirst",bar:4,objective:"hydration",score:4}
function subdatafive:tick/bar_macro {id:"thirst",bar:5,objective:"hydration",score:5}
function subdatafive:tick/bar_macro {id:"thirst",bar:6,objective:"hydration",score:6}
function subdatafive:tick/bar_macro {id:"thirst",bar:7,objective:"hydration",score:7}
function subdatafive:tick/bar_macro {id:"thirst",bar:8,objective:"hydration",score:8}
function subdatafive:tick/bar_macro {id:"thirst",bar:9,objective:"hydration",score:9}
function subdatafive:tick/bar_macro {id:"thirst",bar:10,objective:"hydration",score:10}
function subdatafive:tick/bar_macro {id:"thirst",bar:11,objective:"hydration",score:11}
function subdatafive:tick/bar_macro {id:"thirst",bar:12,objective:"hydration",score:12}
function subdatafive:tick/bar_macro {id:"thirst",bar:13,objective:"hydration",score:13}
function subdatafive:tick/bar_macro {id:"thirst",bar:14,objective:"hydration",score:14}
function subdatafive:tick/bar_macro {id:"thirst",bar:15,objective:"hydration",score:15}
function subdatafive:tick/bar_macro {id:"thirst",bar:16,objective:"hydration",score:16}
function subdatafive:tick/bar_macro {id:"thirst",bar:17,objective:"hydration",score:17}
function subdatafive:tick/bar_macro {id:"thirst",bar:18,objective:"hydration",score:18}
function subdatafive:tick/bar_macro {id:"thirst",bar:19,objective:"hydration",score:19}
function subdatafive:tick/bar_macro {id:"thirst",bar:20,objective:"hydration",score:"20.."}
function subdatafive:tick/bar_macro {id:"heat",bar:0,objective:"heat",score:"..-2"}
function subdatafive:tick/bar_macro {id:"heat",bar:1,objective:"heat",score:-1}
function subdatafive:tick/bar_macro {id:"heat",bar:2,objective:"heat",score:0}
function subdatafive:tick/bar_macro {id:"heat",bar:3,objective:"heat",score:1}
function subdatafive:tick/bar_macro {id:"heat",bar:4,objective:"heat",score:2}
function subdatafive:tick/bar_macro {id:"heat",bar:5,objective:"heat",score:3}
function subdatafive:tick/bar_macro {id:"heat",bar:6,objective:"heat",score:"4.."}