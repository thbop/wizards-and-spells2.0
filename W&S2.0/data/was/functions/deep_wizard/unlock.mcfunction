execute at @a[tag=!udeepw,predicate=was:triggers/deep/unlock] run playsound minecraft:entity.experience_orb.pickup ambient @p
execute at @a[tag=!udeepw,predicate=was:triggers/deep/unlock] run tellraw @p {"text":"Deep Wizard: UNLOCKED!","color":"black","bold":true}
execute at @a[tag=!udeepw,predicate=was:triggers/deep/unlock] run tag @p add udeepw