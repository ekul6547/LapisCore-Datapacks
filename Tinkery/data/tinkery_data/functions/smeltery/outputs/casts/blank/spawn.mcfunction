execute if data entity @s {Facing:2b} run summon minecraft:item ~ ~ ~-0.6 {Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Blank Cast","color":"gold"}'},TinkeryCast:"blank",CustomModelData:1100}}}
execute if data entity @s {Facing:3b} run summon minecraft:item ~ ~ ~0.6 {Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Blank Cast","color":"gold"}'},TinkeryCast:"blank",CustomModelData:1100}}}
execute if data entity @s {Facing:4b} run summon minecraft:item ~-0.6 ~ ~ {Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Blank Cast","color":"gold"}'},TinkeryCast:"blank",CustomModelData:1100}}}
execute if data entity @s {Facing:5b} run summon minecraft:item ~0.6 ~ ~ {Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Blank Cast","color":"gold"}'},TinkeryCast:"blank",CustomModelData:1100}}}
scoreboard players remove #tinkery t_dum0 180
scoreboard players set #tinkery t_output 1