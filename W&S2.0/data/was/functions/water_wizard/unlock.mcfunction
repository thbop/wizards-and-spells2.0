execute at @a[predicate=was:triggers/water/unlock,tag=!uwaterw] run playsound minecraft:entity.experience_orb.pickup ambient @p
execute at @a[predicate=was:triggers/water/unlock,tag=!uwaterw] run tellraw @p {"text":"Water Wizard: UNLOCKED!","color":"blue","bold":true}
execute at @a[predicate=was:triggers/water/unlock,tag=!uwaterw] run tag @p add uwaterw