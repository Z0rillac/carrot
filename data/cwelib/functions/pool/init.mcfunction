##
 # init.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwelib:area/get

execute store result storage cwelib:pos root.Pos[0] double 1 run scoreboard players get inX0 cwelib.areas
execute store result storage cwelib:pos root.Pos[1] double 1 run scoreboard players get inY0 cwelib.areas
execute store result storage cwelib:pos root.Pos[2] double 1 run scoreboard players get inZ0 cwelib.areas
data modify entity @e[tag=cwelib.in,limit=1] Pos set from storage cwelib:pos root.Pos