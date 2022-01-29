execute store result entity @s Pos[0] double 1 run data get storage voidgone:pos X
execute store result entity @s Pos[1] double 1 run data get storage voidgone:pos Y
execute store result entity @s Pos[2] double 1 run data get storage voidgone:pos Z

tp @a[tag=VoidGonePlayer, limit=1] @s

kill @s
