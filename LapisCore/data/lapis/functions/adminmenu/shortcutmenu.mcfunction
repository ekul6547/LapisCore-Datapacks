gamerule sendCommandFeedback false
tellraw @s ["",{"text":"  ","color":"dark_green"},{"text":"\nShortcuts","color":"dark_green"}]
tellraw @s ["",{"text":"[HEAL] ","color":"yellow","clickEvent":{"action":"run_command","value":"/effect give @s minecraft:instant_health 1 100 true"}},{"text":" [FEED]","color":"yellow","clickEvent":{"action":"run_command","value":"/effect give @s minecraft:saturation 1 100 true"}}]
execute if score @s LapisOverride matches 1 run tellraw @s ["",{"text":"[DISABLE ADMIN OVERRIDE]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function lapis:adminmenu/toggle_override"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Sets so that you can only use "},{"text":"\n/trigger LapisAdminMenu","color":"blue"},{"text":"\nin creative mode."}]}}}]
execute unless score @s LapisOverride matches 1 run tellraw @s ["",{"text":"[ENABLE ADMIN OVERRIDE]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function lapis:adminmenu/toggle_override"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"This allows you to use "},{"text":"\n/trigger LapisAdminMenu","color":"blue"},{"text":"\nin survival mode."}]}}}]