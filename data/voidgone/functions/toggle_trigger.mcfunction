# Toggles the trigger on and off

# Multiple the status score by the constant (-1) to invert it
scoreboard players operation @s vg_status *= #vg_toggleConstant vg_status

execute as @s[scores={vg_status=1}] at @s run tellraw @s ["",{"text":"Void damage prevention has been toggled on","color":"yellow"}]
execute as @s[scores={vg_status=-1}] at @s run tellraw @s ["",{"text":"Void damage prevention has been toggled off","color":"yellow"}]

scoreboard players set @s vg_toggle 0
