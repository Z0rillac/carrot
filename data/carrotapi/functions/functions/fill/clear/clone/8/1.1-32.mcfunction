##
 # 1.1-32.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score zPartSize carrotapi.temp matches 1 run fill ~ ~ ~ ~7 ~ ~ minecraft:air
execute if score zPartSize carrotapi.temp matches 2 run fill ~ ~ ~ ~7 ~ ~1 minecraft:air
execute if score zPartSize carrotapi.temp matches 4 run fill ~ ~ ~ ~7 ~ ~3 minecraft:air
execute if score zPartSize carrotapi.temp matches 8 run fill ~ ~ ~ ~7 ~ ~7 minecraft:air
execute if score zPartSize carrotapi.temp matches 16 run fill ~ ~ ~ ~7 ~ ~15 minecraft:air
execute if score zPartSize carrotapi.temp matches 32 run fill ~ ~ ~ ~7 ~ ~31 minecraft:air