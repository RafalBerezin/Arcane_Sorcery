#> Called by arcane_sorcery:effect/spell/glacial/freeze/marker/summon
# Setup Freeze effect marker and it's helper entities

# Save affected entity's rotation to the storage
execute as @e[tag=AS.effect.spell.glacial.freeze,limit=1,sort=nearest] run function arcane_sorcery:utils/rotation/storage/store

# Rotate the marker and helper entities
function arcane_sorcery:utils/rotation/storage/rotate
execute on passengers run function arcane_sorcery:utils/rotation/storage/rotate_yaw

# Add effect tags
tag @s add AS.effect
tag @s add AS.effect.spell
tag @s add AS.effect.spell.glacial
tag @s add AS.effect.spell.glacial.freeze

# Remove setup tag
tag @s remove AS.temp.setup