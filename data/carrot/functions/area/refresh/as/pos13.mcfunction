##
 # pos0.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation y0 carrot.temp = Y0 carrot.temp
scoreboard players operation y0 carrot.temp += Y1 carrot.temp
scoreboard players operation z0 carrot.temp = Z0 carrot.temp
scoreboard players operation z0 carrot.temp += Z1 carrot.temp
execute store result entity @s Pos[0] double 1 run scoreboard players get X1 carrot.temp
execute store result entity @s Pos[1] double 0.5 run scoreboard players get y0 carrot.temp
execute store result entity @s Pos[2] double 0.5 run scoreboard players get z0 carrot.temp
execute at @s run tp ~0.5 ~ ~0.5