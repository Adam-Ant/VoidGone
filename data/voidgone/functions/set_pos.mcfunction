execute store result storage voidgone:pos X float 1 run data get entity @s Pos[0] 1
execute store result storage voidgone:pos Y float 1 run data get entity @s Pos[1] 1
execute store result storage voidgone:pos Z float 1 run data get entity @s Pos[2] 1
tellraw @s ["",{"text":"Void Gone marker set! Enjoy your trip!","color":"aqua"}]

