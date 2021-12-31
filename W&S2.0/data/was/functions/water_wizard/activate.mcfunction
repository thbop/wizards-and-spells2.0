execute at @a[tag=uwaterw,tag=!waterw] if block ~ ~-1 ~ minecraft:sea_lantern if block ~1 ~ ~ dark_prismarine_stairs if block ~-1 ~ ~ dark_prismarine_stairs if block ~ ~ ~1 dark_prismarine_stairs if block ~ ~ ~-1 dark_prismarine_stairs if block ~1 ~ ~1 prismarine_wall if block ~-1 ~ ~1 prismarine_wall if block ~-1 ~ ~-1 prismarine_wall if block ~1 ~ ~-1 prismarine_wall if block ~ ~ ~ water if block ~ ~1 ~ water run tag @p add mwaterw

tellraw @a[tag=mwaterw] {"text":"You are now Water Wizard","color":"blue","bold":true}
tellraw @a[tag=mwaterw] {"text":"You can now craft Water Spells","color":"aqua"}

execute at @a[tag=mwaterw] run playsound minecraft:entity.fish.swim ambient @p
execute at @a[tag=mwaterw] run particle minecraft:bubble ~ ~ ~ 1 1 1 .1 10000 force
execute at @a[tag=mwaterw] run effect give @p speed 2 255 true

execute at @a[tag=mwaterw] run fill ~-1 ~ ~-1 ~1 ~ ~1 air
execute at @a[tag=mwaterw] run setblock ~ ~-1 ~ coal_block

execute at @a[tag=mwaterw] run tp @p ~ ~2 ~


tag @a[tag=mwaterw] add waterw
tag @a[tag=mwaterw] remove mwaterw
