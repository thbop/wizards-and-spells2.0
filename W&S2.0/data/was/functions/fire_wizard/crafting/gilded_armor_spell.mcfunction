execute as @e[type=item,nbt={Item:{id:"minecraft:gilded_blackstone",Count:32b},OnGround:1b}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:6b},OnGround:1b}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:magma_cube_spawn_egg",Count:1b},OnGround:1b}] at @s if block ~ ~ ~ cauldron run give @p[tag=firew] minecraft:pillager_spawn_egg{display:{Name:"{\"text\":\"Gilded Armor Spell\",\"color\":\"red\",\"italic\":\"false\"}"}} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:gilded_blackstone",Count:32b},OnGround:1b}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:6b},OnGround:1b}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:magma_cube_spawn_egg",Count:1b},OnGround:1b}] at @s if block ~ ~ ~ cauldron run particle minecraft:lava ~ ~ ~ .1 1 .1 1 100 normal
execute as @e[type=item,nbt={Item:{id:"minecraft:gilded_blackstone",Count:32b},OnGround:1b}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:6b},OnGround:1b}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:magma_cube_spawn_egg",Count:1b},OnGround:1b}] at @s if block ~ ~ ~ cauldron run kill @e[type=item,distance=..1]