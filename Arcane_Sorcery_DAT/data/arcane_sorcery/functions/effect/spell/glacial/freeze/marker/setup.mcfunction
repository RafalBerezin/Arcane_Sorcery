#> Called by arcane_sorcery:effect/spell/glacial/freeze/marker/summon
# Setup Freeze effect marker and it's helper entities

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