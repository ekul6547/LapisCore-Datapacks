execute as @s at @s if score @s t_output matches 0 if data block ~ ~0.6 ~ Items[{Slot:11b}].tag.Tinkery{Type:"charm"} run function #tinkery_data:attribute/charm