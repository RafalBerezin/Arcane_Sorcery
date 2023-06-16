#> Called by arcane_sorcery:effect/spell/infernal/fireball/marker/summon
# Setup fireball marker

# Rotate marker
function arcane_sorcery:utils/rotation/storage/rotate
scoreboard players operation @s ASFlag = #as.temp.charge ASFlag

# Add effect tags
function arcane_sorcery:effect/spell/infernal/fireball/activate

# Remove setup tag
tag @s remove AS.temp.setup