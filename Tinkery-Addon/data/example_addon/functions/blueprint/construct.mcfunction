#This is where it deciphers the "type" of blueprint entered into the constructor
execute as @s at @s if score @s t_output matches 0 if data block ~ ~0.6 ~ Items[{Slot:10b}].tag.BluePrint{id:"charm"} run function #tinkery_data:construct/charm