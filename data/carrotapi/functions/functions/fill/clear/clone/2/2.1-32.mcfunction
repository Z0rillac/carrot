##
 # 1.1-32.mcfunction
 # 
 #
 # Created by Zorillac.
##

#29999968 16 15360000 29999999 47 15360031

execute if score zPartSize carrotapi.temp matches 1 run fill ~ ~ ~ ~1 ~1 ~ minecraft:air
execute if score zPartSize carrotapi.temp matches 2 run fill ~ ~ ~ ~1 ~1 ~1 minecraft:air
execute if score zPartSize carrotapi.temp matches 4 run fill ~ ~ ~ ~1 ~1 ~3 minecraft:air
execute if score zPartSize carrotapi.temp matches 8 run fill ~ ~ ~ ~1 ~1 ~7 minecraft:air
execute if score zPartSize carrotapi.temp matches 16 run fill ~ ~ ~ ~1 ~1 ~15 minecraft:air
execute if score zPartSize carrotapi.temp matches 32 run fill ~ ~ ~ ~1 ~1 ~31 minecraft:air