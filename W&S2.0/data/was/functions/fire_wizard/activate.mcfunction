execute at @a[tag=ufirew,tag=!firew] if block ~ ~-1 ~ minecraft:magma_block if block ~1 ~ ~ fire if block ~-1 ~ ~ fire if block ~ ~ ~1 fire if block ~ ~ ~-1 fire if block ~1 ~ ~1 fire if block ~-1 ~ ~1 fire if block ~-1 ~ ~-1 fire if block ~1 ~ ~-1 fire run tag @p add mfirew

tellraw @a[tag=mfirew] {"text":"You are now Fire Wizard","color":"red","bold":true}
tellraw @a[tag=mfirew] {"text":"You can now craft Fire Spells","color":"yellow"}
execute at @a[tag=mfirew] run playsound minecraft:entity.generic.explode ambient @p
execute at @a[tag=mfirew] run particle minecraft:lava ~ ~ ~ 1 1 1 1 1000 force
execute at @a[tag=mfirew] run setblock ~ ~-1 ~ coal_block
execute at @a[tag=mfirew] run fill ~-1 ~ ~-1 ~1 ~ ~1 air
execute at @a[tag=mfirew] run effect give @p levitation 1 50 true

tag @a[tag=mfirew] add firew
tag @a[tag=mfirew] remove mfirew