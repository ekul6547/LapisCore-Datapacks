execute at @s if data block ~ ~0.6 ~ Items[{Slot:15b,id:"minecraft:leather"}] if data block ~ ~0.6 ~ Items[{Slot:11b}].tag.Tinkery{Material:"leather"} run function tinkery_data:attribute/repair/leather/add