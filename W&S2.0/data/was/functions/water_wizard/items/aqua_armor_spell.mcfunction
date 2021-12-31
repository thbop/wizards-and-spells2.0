tag @a[predicate=was:items/water/aqua_armor,tag=waterw] add sauqa_armors
tag @a[predicate=!was:items/water/aqua_armor,tag=waterw] remove sauqa_armors

item replace entity @a[tag=sauqa_armors] armor.head with minecraft:diamond_helmet{display:{Name:'[{"text":"Aqua Helmet","italic":false,"color":"aqua"}]'}}
item replace entity @a[tag=sauqa_armors] armor.chest with minecraft:diamond_chestplate{display:{Name:'[{"text":"Aqua Chestplate","italic":false,"color":"aqua"}]'}}
item replace entity @a[tag=sauqa_armors] armor.legs with minecraft:diamond_leggings{display:{Name:'[{"text":"Aqua Leggings","italic":false,"color":"aqua"}]'}}
item replace entity @a[tag=sauqa_armors] armor.feet with minecraft:diamond_boots{display:{Name:'[{"text":"Aqua Boots","italic":false,"color":"aqua"}]'}}


item replace entity @a[tag=!sauqa_armors,tag=waterw] armor.head with air
item replace entity @a[tag=!sauqa_armors,tag=waterw] armor.chest with air
item replace entity @a[tag=!sauqa_armors,tag=waterw] armor.legs with air
item replace entity @a[tag=!sauqa_armors,tag=waterw] armor.feet with air

execute at @a[tag=sauqa_armors] run particle minecraft:dripping_water ^ ^1 ^-1 .1 .5 .1 1 1 normal

execute at @a[tag=sauqa_armors] run effect give @p speed 1 1 true
