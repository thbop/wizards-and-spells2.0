tag @a[predicate=was:items/fire/gilded_armor_spell,tag=firew] add gilded_armors
tag @a[predicate=!was:items/fire/gilded_armor_spell,tag=firew] remove gilded_armors

item replace entity @a[tag=gilded_armors] armor.head with minecraft:netherite_helmet
item replace entity @a[tag=gilded_armors] armor.chest with minecraft:netherite_chestplate
item replace entity @a[tag=gilded_armors] armor.legs with minecraft:netherite_leggings
item replace entity @a[tag=gilded_armors] armor.feet with minecraft:netherite_boots

item replace entity @a[tag=!gilded_armors,tag=firew] armor.head with minecraft:air
item replace entity @a[tag=!gilded_armors,tag=firew] armor.chest with minecraft:air
item replace entity @a[tag=!gilded_armors,tag=firew] armor.legs with minecraft:air
item replace entity @a[tag=!gilded_armors,tag=firew] armor.feet with minecraft:air

execute at @a[tag=gilded_armors] run particle dripping_lava ^ ^ ^-1 .2 .2 .2 1 10 normal