#Here you can add pages to the Templates book
#These will be called whenever a player summons the Book of Templates
#t_new_temp_book is the summoned book as an item entity
#Don't use white text - you can't see it on the pages
data modify entity @e[type=item,tag=t_new_temp_book,limit=1] Item.tag.pages append value "[\"\",{\"text\":\"Charm\",\"color\":\"blue\"},{\"text\":\"\\n\\nUses an emerald to create.\",\"color\":\"none\"},{\"text\":\"\\n\\nConstruction: Coal top left, iron ingot top right, gold ingot bottom left, diamond bottom right, emerald centre.\\nDiamonds can be used to repair.\",\"color\":\"none\"}]"