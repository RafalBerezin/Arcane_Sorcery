# Called by arcane_sorcery:anim/spell/glacial/ray_of_frost/summon
# Setup animation entity

# Set default animation entity state
data merge entity @s {item_display:"head",item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:2760001}},transformation:{scale:[0f,0f,0f],translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f]}}

# Rotate entity like the spell caster
data modify entity @s Rotation set from entity @p[tag=AS.spell.caster] Rotation

# Add animation tags
tag @s add AS.anim
tag @s add AS.anim.spell
tag @s add AS.anim.spell.glacial
tag @s add AS.anim.spell.glacial.ray_of_frost

# Setup animation timer
scoreboard players set @s ASAnimT -1
scoreboard players set @s ASAnimLen 6