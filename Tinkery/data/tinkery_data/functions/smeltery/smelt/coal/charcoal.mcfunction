#The amount to increase by
scoreboard players set #smeltery t_dum1 90
execute if score @s t_s_heat matches 200.. unless data block ~ ~ ~ Items[{tag:{Active:1b}}].tag.TinkeryMat if data block ~ ~ ~ Items[{id:"minecraft:charcoal",tag:{Active:1b}}] run function tinkery_data:smeltery/materials/coal/testexists