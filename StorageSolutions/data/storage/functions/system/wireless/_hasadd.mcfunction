execute store result score $storage.shulkerCount.temp s_shulker run data get entity @s Items[{Slot:8b}].tag.ShulkerCount
scoreboard players operation $storage.shulkerCount s_shulker += $storage.shulkerCount.temp s_shulker
scoreboard players set $storage.shulkerCount.temp s_shulker 0
data modify entity @s Items[{Slot:8b}].tag.ShulkerCount set value []