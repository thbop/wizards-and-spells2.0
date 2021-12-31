effect give @a[tag=waterw] dolphins_grace 20 10 true

execute at @a[tag=waterw] if block ~ ~ ~ water if block ~ ~1 ~ water run tag @p add underwater
execute at @a[tag=waterw] if block ~ ~1 ~ air if block ~ ~ ~ air run tag @p remove underwater

effect give @a[tag=underwater,tag=waterw] levitation 1 50 true
effect clear @a[tag=!underwater,tag=waterw] levitation

effect give @a[tag=underwater,tag=waterw] conduit_power 1 255 true
effect give @a[tag=underwater,tag=waterw] saturation 1 255 true



execute at @a[tag=waterw] if block ~ ~ ~ lava run effect give @p minecraft:blindness 10 255 true
execute at @a[tag=waterw] if block ~ ~ ~ lava run effect give @p minecraft:levitation 1 255 true
execute at @a[tag=waterw] if block ~ ~ ~ lava run effect give @p minecraft:nausea 10 255 true
execute at @a[tag=waterw] if block ~ ~ ~ lava run effect give @p minecraft:poison 20 255 true

execute at @a[tag=waterw] if block ~ ~ ~ fire run effect give @p minecraft:blindness 10 255 true
execute at @a[tag=waterw] if block ~ ~ ~ fire run effect give @p minecraft:levitation 1 255 true
execute at @a[tag=waterw] if block ~ ~ ~ fire run effect give @p minecraft:nausea 10 255 true
execute at @a[tag=waterw] if block ~ ~ ~ fire run effect give @p minecraft:poison 20 255 true

execute at @a[tag=waterw] if block ~ ~-1 ~ magma_block run effect give @p minecraft:blindness 10 255 true
execute at @a[tag=waterw] if block ~ ~-1 ~ magma_block run effect give @p minecraft:levitation 1 255 true
execute at @a[tag=waterw] if block ~ ~-1 ~ magma_block run effect give @p minecraft:nausea 10 255 true
execute at @a[tag=waterw] if block ~ ~-1 ~ magma_block run effect give @p minecraft:poison 20 255 true

execute at @a[tag=waterw] if block ~ ~ ~ lava run title @p title ["",{"text":"000","bold":true,"obfuscated":true,"color":"gold"},{"text":"Ev","bold":true,"color":"aqua"},{"text":"0","bold":true,"obfuscated":true,"color":"gold"},{"text":"a","bold":true,"color":"aqua"},{"text":"0","bold":true,"obfuscated":true,"color":"gold"},{"text":"por","bold":true,"color":"aqua"},{"text":"00","bold":true,"obfuscated":true,"color":"gold"},{"text":"atin","bold":true,"color":"aqua"},{"text":"0","bold":true,"obfuscated":true,"color":"gold"},{"text":"g","bold":true,"color":"aqua"},{"text":"0000","bold":true,"obfuscated":true,"color":"gold"}]
execute at @a[tag=waterw] if block ~ ~ ~ fire run title @p title ["",{"text":"000","bold":true,"obfuscated":true,"color":"gold"},{"text":"Ev","bold":true,"color":"aqua"},{"text":"0","bold":true,"obfuscated":true,"color":"gold"},{"text":"a","bold":true,"color":"aqua"},{"text":"0","bold":true,"obfuscated":true,"color":"gold"},{"text":"por","bold":true,"color":"aqua"},{"text":"00","bold":true,"obfuscated":true,"color":"gold"},{"text":"atin","bold":true,"color":"aqua"},{"text":"0","bold":true,"obfuscated":true,"color":"gold"},{"text":"g","bold":true,"color":"aqua"},{"text":"0000","bold":true,"obfuscated":true,"color":"gold"}]
execute at @a[tag=waterw] if block ~ ~-1 ~ magma_block run title @p title ["",{"text":"000","bold":true,"obfuscated":true,"color":"gold"},{"text":"Ev","bold":true,"color":"aqua"},{"text":"0","bold":true,"obfuscated":true,"color":"gold"},{"text":"a","bold":true,"color":"aqua"},{"text":"0","bold":true,"obfuscated":true,"color":"gold"},{"text":"por","bold":true,"color":"aqua"},{"text":"00","bold":true,"obfuscated":true,"color":"gold"},{"text":"atin","bold":true,"color":"aqua"},{"text":"0","bold":true,"obfuscated":true,"color":"gold"},{"text":"g","bold":true,"color":"aqua"},{"text":"0000","bold":true,"obfuscated":true,"color":"gold"}]
