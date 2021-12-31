effect give @a[tag=firew] minecraft:fire_resistance 20 255 true

execute at @a[tag=firew] if block ~ ~ ~ minecraft:fire run effect give @p minecraft:regeneration 1 3 true
execute at @a[tag=firew] if block ~ ~ ~ minecraft:lava run effect give @p minecraft:regeneration 1 3 true

execute at @a[tag=firew] if block ~ ~-1 ~ minecraft:snow_block run effect give @p minecraft:wither 1 10 true
execute at @a[tag=firew] if block ~ ~ ~ minecraft:snow run effect give @p minecraft:wither 1 10 true

execute at @a[tag=firew] if block ~ ~-1 ~ minecraft:blue_ice run effect give @p minecraft:wither 1 10 true
execute at @a[tag=firew] if block ~ ~-1 ~ minecraft:packed_ice run effect give @p minecraft:wither 1 10 true

execute at @a[tag=firew] if block ~ ~-1 ~ minecraft:ice run playsound minecraft:block.redstone_torch.burnout ambient @p
execute at @a[tag=firew] if block ~ ~-1 ~ minecraft:ice run particle minecraft:poof ~ ~ ~ 0 1 0 1 100 normal
execute at @a[tag=firew] if block ~ ~-1 ~ minecraft:ice run setblock ~ ~-1 ~ water

execute at @a[tag=firew] if block ~ ~1 ~ minecraft:water run effect give @p minecraft:nausea 10 1 true