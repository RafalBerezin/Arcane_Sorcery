# Called by arcane_sorcery:effect/spell/glacial/freeze/marker/summon
# Setup Freeze effect marker and it's helper entities

# Save affected entity's rotation to the storage
data modify storage minecraft:arcane_sorcery utils.temp.rotation set from entity @e[tag=AS.effect.spell.glacial.freeze,limit=1,sort=nearest] Rotation

# Rotate the marker and helper entities
function arcane_sorcery:utils/rotation/from_storage/rotate_all
execute on passengers run function arcane_sorcery:utils/rotation/from_storage/rotate_x

# Add effect tags
tag @s add AS.effect
tag @s add AS.effect.spell
tag @s add AS.effect.spell.glacial
tag @s add AS.effect.spell.glacial.freeze

# Remove setup tag
tag @s remove AS.temp.setup