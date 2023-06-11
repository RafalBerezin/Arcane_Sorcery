# Called by arcane_sorcery:effect/spell/glacial/freeze/entity/tick
# Summon freeze marker along with it's helper entities

# Armor Stand instead of Marker for it to be affected by gravity
summon minecraft:armor_stand ~ ~ ~ {Small:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["AS.temp.setup"],Passengers:[{id:"minecraft:block_display",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-0.74f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:ice"}},{id:"minecraft:block_display",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.26f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:ice"}},{id:"minecraft:interaction",height:-0.74f},{id:"minecraft:interaction",height:1.26f}]}
execute as @e[type=minecraft:armor_stand,tag=AS.temp.setup,limit=1] at @s run function arcane_sorcery:effect/spell/glacial/freeze/marker/setup