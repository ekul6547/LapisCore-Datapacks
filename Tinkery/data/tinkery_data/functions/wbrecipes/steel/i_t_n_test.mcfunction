scoreboard players set #system WorkbenchCount 1
execute at @s if score #system WorkbenchCount matches 1 run execute unless data block ~ ~0.5 ~ {Items:[{id:"minecraft:iron_ingot",tag:{TinkeryMat:{id:"steel"}}}]} run scoreboard players set #system WorkbenchCount 0
execute at @s if score #system WorkbenchCount matches 1 run execute if data block ~ ~0.5 ~ Items[1] run scoreboard players set #system WorkbenchCount 0

#craft
execute at @s if score #system WorkbenchCount matches 1 run function tinkery_data:wbrecipes/steel/i_t_n_craft