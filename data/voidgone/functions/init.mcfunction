scoreboard objectives add voidFalls dummy
execute as @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Marker:1b,Tags:["voidgonemarker"]}
tellraw @s ["",{"text":"Void Gone initialized! Enjoy your trip!","color":"aqua"}]

