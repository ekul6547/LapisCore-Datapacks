execute at @s run data modify block ~ ~0.6 ~ Items[{Slot:11b}].tag.Tinkery.Addons append value {id:"sweeping",level:0,matBuild:0,next:64}
execute at @s run data modify block ~ ~0.6 ~ Items[{Slot:11b}].tag.display.Lore append value '{"text":"Wide Reaching","color":"dark_gray"}'
execute at @s unless data block ~ ~0.6 ~ Items[{Slot:11b}].tag.Enchantments run data modify block ~ ~0.6 ~ Items[{Slot:11b}].tag merge value {Enchantments:[]}
execute at @s unless data block ~ ~0.6 ~ Items[{Slot:11b}].tag.Enchantments[{id:"minecraft:sweeping"}] run data modify block ~ ~0.6 ~ Items[{Slot:11b}].tag.Enchantments append value {id:"minecraft:sweeping",lvl:0s}