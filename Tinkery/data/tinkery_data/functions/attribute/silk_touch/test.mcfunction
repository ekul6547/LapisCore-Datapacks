execute at @s if data block ~ ~0.6 ~ Items[{Slot:15b,id:"minecraft:slime_block"}] unless data block ~ ~0.6 ~ Items[{Slot:11b}].tag.Tinkery.Addons[{id:"silk_touch"}] unless data block ~ ~0.6 ~ Items[{Slot:11b}].tag.Tinkery.Addons[{id:"fortune"}] run function tinkery_data:attribute/silk_touch/init