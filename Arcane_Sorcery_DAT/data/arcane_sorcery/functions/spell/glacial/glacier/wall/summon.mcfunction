#> Called by arcane_sorcery:spell/glacial/glacier/wall/raycast
# Summon Glacier wall marker

# Stop raycast
scoreboard players set #as.loop ASCalc 0

# Save caster direction axis for wall placement
function arcane_sorcery:utils/rotation/score/store_axis

# Summon marker
execute summon minecraft:marker run function arcane_sorcery:spell/glacial/glacier/wall/setup