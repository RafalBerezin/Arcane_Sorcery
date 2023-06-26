#> Called by arcane_sorcery:effect/spell/infernal/dragons_breath/raycast
# Apply effects to hit entities

# Stop hit execution from the same selector if previous hit checks set spell stop flag
execute if score #as.spell.stop ASFlag matches 1 run return 1

# Perform hit checks
function arcane_sorcery:utils/hit/perform_checks

# Stop hit execution if current checks set spell stop flag
execute if score #as.spell.stop ASFlag matches 1 run return 1

# Mark as hit to prevent multiple hits to the same target
tag @s add AS.spell.hit

# Setup damage properties
scoreboard players set #as.temp.damage.type ASFlag 3
scoreboard players operation #as.temp.damage ASCalc = #as.global_settings.damage.infernal.dragons_breath ASFlag

# Deal damage
function arcane_sorcery:utils/damage/main