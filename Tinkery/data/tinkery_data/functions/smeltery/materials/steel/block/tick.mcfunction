execute as @e[tag=t_m_steel_block_p] at @s run function tinkery_data:smeltery/materials/steel/block/place
execute as @e[tag=t_m_steel_block] at @s unless block ~ ~0.5 ~ minecraft:iron_block run function tinkery_data:smeltery/materials/steel/block/destroy