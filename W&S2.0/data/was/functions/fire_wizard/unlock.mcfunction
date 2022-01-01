
execute at @a[tag=!ufirew] if block ~ ~-1 ~ lava run playsound minecraft:entity.experience_orb.pickup ambient @p
execute at @a[tag=!ufirew] if block ~ ~-1 ~ lava run tellraw @p {"text":"Fire Wizard: UNLOCKED!","color":"red","bold":true}
execute at @a[tag=!ufirew] if block ~ ~-1 ~ lava run tag @p add ufirew