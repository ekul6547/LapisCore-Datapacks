#This will called for every player that has a TinkeryItem in their main hand

execute as @s if data entity @s Inventory[{Slot:103b}].tag.Tinkery.Addons[{id:"mending"}] if score #tinkery L_Age matches 1 run function tinkery_data:tick/mending/head
execute as @s if data entity @s Inventory[{Slot:103b}].tag.Tinkery.Addons[{id:"feeding"}] run function tinkery_data:tick/feeding/head