execute at @a[tag=udeepw,tag=!deepw,predicate=was:triggers/deep/unlock] if block ~1 ~ ~ diamond_block if block ~-1 ~ ~ diamond_block if block ~ ~ ~1 diamond_block if block ~ ~ ~-1 diamond_block if block ~1 ~ ~1 soul_torch if block ~-1 ~ ~1 soul_torch if block ~-1 ~ ~-1 soul_torch if block ~1 ~ ~-1 soul_torch run tag @p add mdeepw

tellraw @a[tag=mdeepw] {"text":"You are now Deep Wizard","color":"black","bold":true}
tellraw @a[tag=mdeepw] {"text":"You can now craft Deep Spells","color":"aqua"}

execute at @a[tag=mdeepw] run playsound minecraft:entity.generic.explode ambient @a
execute at @a[tag=mdeepw] run particle minecraft:crit ~ ~ ~ 1 1 1 1 10000
execute at @a[tag=mdeepw] run summon creeper
execute at @a[tag=mdeepw] run summon creeper
execute at @a[tag=mdeepw] run summon creeper

execute at @a[tag=mdeepw] run fill ~-1 ~ ~-1 ~1 ~ ~1 air



tag @a[tag=mdeepw] add deepw
tag @a[tag=mdeepw] remove mdeepw