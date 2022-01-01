tag @a[tag=firew,predicate=was:items/fire/fire_laser_spell] add firew_fire_lasers
tag @a[tag=firew,predicate=!was:items/fire/fire_laser_spell] remove firew_fire_lasers

execute at @a[tag=firew_fire_lasers] run particle minecraft:dripping_lava ^ ^1 ^2 .1 .1 .1 10 10 normal
execute at @a[tag=firew_fire_lasers] run particle minecraft:dripping_lava ^ ^1 ^3 .1 .1 .1 10 10 normal
execute at @a[tag=firew_fire_lasers] run particle minecraft:dripping_lava ^ ^1 ^4 .1 .1 .1 10 10 normal
execute at @a[tag=firew_fire_lasers] run particle minecraft:dripping_lava ^ ^1 ^5 .1 .1 .1 10 10 normal
execute at @a[tag=firew_fire_lasers] run particle minecraft:dripping_lava ^ ^1 ^6 .1 .1 .1 10 10 normal
execute at @a[tag=firew_fire_lasers] run particle minecraft:dripping_lava ^ ^1 ^7 .1 .1 .1 10 10 normal
execute at @a[tag=firew_fire_lasers] run particle minecraft:lava ^ ^1 ^8 .1 .1 .1 10 10 normal
execute at @a[tag=firew_fire_lasers] run particle minecraft:lava ^ ^1 ^9 .1 .1 .1 10 10 normal
execute at @a[tag=firew_fire_lasers] run particle minecraft:lava ^ ^1 ^10 .1 .1 .1 10 10 normal
execute at @a[tag=firew_fire_lasers] run particle minecraft:lava ^ ^1 ^11 .1 .1 .1 10 10 normal

execute at @a[tag=firew_fire_lasers] if block ^ ^1 ^11 stone run setblock ^ ^1 ^11 magma_block
execute at @a[tag=firew_fire_lasers] if block ^ ^1 ^11 grass_block run setblock ^ ^1 ^11 crimson_nylium
execute at @a[tag=firew_fire_lasers] if block ^ ^1 ^10 stone run setblock ^ ^1 ^11 magma_block
execute at @a[tag=firew_fire_lasers] if block ^ ^1 ^10 grass_block run setblock ^ ^1 ^11 crimson_nylium
execute at @a[tag=firew_fire_lasers] if block ^ ^1 ^9 stone run setblock ^ ^1 ^11 magma_block
execute at @a[tag=firew_fire_lasers] if block ^ ^1 ^9 grass_block run setblock ^ ^1 ^11 crimson_nylium
execute at @a[tag=firew_fire_lasers] if block ^ ^1 ^8 stone run setblock ^ ^1 ^11 magma_block
execute at @a[tag=firew_fire_lasers] if block ^ ^1 ^8 grass_block run setblock ^ ^1 ^11 crimson_nylium

execute at @a[tag=firew_fire_lasers] positioned ^ ^1 ^7 run effect give @e[tag=!firew,distance=..1] minecraft:instant_damage 1 1 true
execute at @a[tag=firew_fire_lasers] positioned ^ ^1 ^6 run effect give @e[tag=!firew,distance=..1] minecraft:instant_damage 1 1 true
execute at @a[tag=firew_fire_lasers] positioned ^ ^1 ^5 run effect give @e[tag=!firew,distance=..1] minecraft:instant_damage 1 1 true
execute at @a[tag=firew_fire_lasers] positioned ^ ^1 ^4 run effect give @e[tag=!firew,distance=..1] minecraft:instant_damage 1 1 true
execute at @a[tag=firew_fire_lasers] positioned ^ ^1 ^3 run effect give @e[tag=!firew,distance=..1] minecraft:instant_damage 1 1 true
execute at @a[tag=firew_fire_lasers] positioned ^ ^1 ^2 run effect give @e[tag=!firew,distance=..1] minecraft:instant_damage 1 1 true
