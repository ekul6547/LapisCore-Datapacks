execute store result score #bores.tempPos const run data get entity @s Pos[0] 100
scoreboard players operation #bores.tempPos const += @s bores.move
execute store result entity @s Pos[0] double 0.01 run scoreboard players get #bores.tempPos const