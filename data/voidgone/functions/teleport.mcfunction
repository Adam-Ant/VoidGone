tp @s @e[type=armor_stand,tag=voidgonemarker,sort=nearest,limit=1]
scoreboard players add @s voidFalls 1
tellraw @a [{"text":"Ha, "},{"selector":"@s"},{"text":" has fallen into the void "},{"score":{"name":"@s","objective":"Deaths"}},{"text":" times."}]
effect give @s poison 10 3 true
effect give @s nausea 5 2 true
