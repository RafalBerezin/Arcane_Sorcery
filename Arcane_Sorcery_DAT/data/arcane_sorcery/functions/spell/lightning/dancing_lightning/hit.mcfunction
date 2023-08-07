#> Called by arcane_sorcery:spell/lightning/dancing_lightning/raycast
# Apply effects to hit entity

# Perform hit checks
function arcane_sorcery:utils/hit/perform_checks

scoreboard players operation #as.temp.jumps ASCalc = #as.global_settings.range.lightning.dancing_lightning.jumps ASFlag

# Stop hit execution if current checks set spell stop flag
execute if score #as.spell.stop ASFlag matches 1 run return 1

# Stop loop
scoreboard players set #as.loop ASCalc 0

# Apply spell effect
function arcane_sorcery:effect/spell/lightning/dancing_lightning/target/apply