execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["VoidGoneTeleportTarget"], Duration:1}
tag @s add VoidGonePlayer
execute as @e[type=area_effect_cloud,tag=VoidGoneTeleportTarget,limit=1] run function voidgone:tp_to_marker
tag @s remove VoidGonePlayer

playsound minecraft:entity.enderman.teleport master @s
effect give @s poison 15 2 true
effect give @s nausea 10 1 true
scoreboard players add @s voidFalls 1
tellraw @a ["",{"text":"Weeee! ","color":"aqua"},{"selector":"@s","color":"yellow"},{"text":" has fallen into the void ","color":"aqua"},{"score":{"name":"@s","objective":"voidFalls"},"color":"yellow"},{"text":" times.","color":"aqua"}]
