##
 # 1.1-32.mcfunction
 # 
 #
 # Created by Zorillac.
##

#29999968 16 15360000 29999999 47 15360031

execute if score zPartSize cwelib.temp matches 1 run fill ~ ~ ~ ~31 ~3 ~ minecraft:air
execute if score zPartSize cwelib.temp matches 2 run fill ~ ~ ~ ~31 ~3 ~1 minecraft:air
execute if score zPartSize cwelib.temp matches 4 run fill ~ ~ ~ ~31 ~3 ~3 minecraft:air
execute if score zPartSize cwelib.temp matches 8 run fill ~ ~ ~ ~31 ~3 ~7 minecraft:air
execute if score zPartSize cwelib.temp matches 16 run fill ~ ~ ~ ~31 ~3 ~15 minecraft:air
execute if score zPartSize cwelib.temp matches 32 run fill ~ ~ ~ ~31 ~3 ~31 minecraft:air