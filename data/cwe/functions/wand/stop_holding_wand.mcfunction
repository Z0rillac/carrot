##
 # stop_holding_wand.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add cwe.user
scoreboard players set f cwe.temp 0
execute if data entity @s {Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{CarrotWE:true}}]} run scoreboard players set f cwe.temp 1
execute if score f cwe.temp matches 0 unless score @s cwe.selected matches 0 run function cwe:wand/cancel_corner_editing
execute if score f cwe.temp matches 1 run function cwe:wand/f
scoreboard players set @s cwe.wand.state 0
tag @s remove cwe.user