tag @a[tag=firew,predicate=was:items/fire/speed_spell] add firew_speeds
tag @a[tag=firew,predicate=!was:items/fire/speed_spell] remove firew_speeds

effect give @a[tag=firew_speeds] speed 1 10 true
execute at @a[tag=firew_speeds] run particle minecraft:dripping_lava ^ ^1 ^-1 .1 .1 .1 1 10 normal