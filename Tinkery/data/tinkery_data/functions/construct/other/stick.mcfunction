#Set temporary output
scoreboard players set #tinkertest t_output 1
execute at @s if score #tinkertest t_output matches 1 unless data block ~ ~0.6 ~ Items[{Slot:13b,id:"minecraft:stick"}] run scoreboard players set #tinkertest t_output 0
#title @p actionbar {"score":{"name":"#tinkertest","objective":"t_output"}}

execute at @s if score #tinkertest t_output matches 1 run data modify block ~ ~0.6 ~ Items append value {Slot:16b,Count:1b,id:"minecraft:stick",tag:{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Slot:"mainhand",Amount:1024,Operation:0,UUIDMost:10370,UUIDLeast:142026},{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Slot:"mainhand",Amount:-1,Operation:0,UUIDMost:89806,UUIDLeast:116685}],Tinkery:{Material:"wood",Type:"sword",Addons:[],itemdur:10},display:{Lore:['{"text":"Tinker\'s Enabled","color":"green"}']}}}

execute as @s if score #tinkertest t_output matches 1 run scoreboard players set @s t_output 1