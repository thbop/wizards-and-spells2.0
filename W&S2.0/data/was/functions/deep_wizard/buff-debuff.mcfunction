execute at @a[tag=deepw,predicate=was:triggers/sneaking] run effect give @p minecraft:invisibility 1 1 true
execute at @a[tag=deepw,predicate=was:triggers/sneaking] run effect give @p minecraft:slow_falling 1 255 true


execute at @a[tag=deepw] run effect give @p minecraft:night_vision 20 255 true
execute at @a[tag=deepw] run effect give @p minecraft:jump_boost 20 2 true
execute at @a[tag=deepw,predicate=!was:triggers/sneaking] run effect give @p minecraft:haste 20 255 true
execute at @a[tag=deepw,predicate=!was:triggers/sneaking] run effect give @p minecraft:saturation 1 1 true


execute at @a[tag=deepw,predicate=was:triggers/sneaking] run effect give @p minecraft:mining_fatigue 10 255 true
execute at @a[tag=deepw,predicate=was:triggers/sneaking] run effect clear @p minecraft:haste

execute at @a[tag=deepw,predicate=was:triggers/sneaking] run effect give @p minecraft:hunger 10 255 true
execute at @a[tag=deepw,predicate=was:triggers/sneaking] run effect give @p minecraft:nausea 4 255 true

execute at @a[tag=deepw,predicate=was:triggers/sneaking] run particle minecraft:glow ~ ~ ~ 0 0 0 1 1 force
execute at @a[tag=deepw,predicate=!was:triggers/sneaking] run particle minecraft:witch ~ ~ ~ 0 0 0 1 1 force