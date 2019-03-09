tp @s @e[type=armor_stand,tag=voidgonemarker,sort=nearest,limit=1]
playsound minecraft:entity.enderman.teleport master @s
effect give @s poison 15 2 true
effect give @s nausea 10 1 true
scoreboard players add @s voidFalls 1
tellraw @a ["",{"text":"Weeee! ","color":"aqua"},{"selector":"@s","color":"yellow"},{"text":" has fallen into the void ","color":"aqua"},{"score":{"name":"@s","objective":"voidFalls"},"color":"yellow"},{"text":" times.","color":"aqua"}]
