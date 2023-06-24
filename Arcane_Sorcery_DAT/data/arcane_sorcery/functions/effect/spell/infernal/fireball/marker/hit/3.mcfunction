#> Called by arcane_sorcery:effect/spell/infernal/fireball/marker/explode/caster/3
# Hit with charge 3

# Stop hit execution from the same selector if previous hit checks set spell stop flag
execute if score #as.spell.stop ASFlag matches 1 run return 1

# Perform hit checks
function arcane_sorcery:utils/hit/perform_checks

# Stop hit execution if current checks set spell stop flag
execute if score #as.spell.stop ASFlag matches 1 run return 1

# Setup damage properties
scoreboard players set #as.temp.damage.type ASFlag 3
scoreboard players operation #as.temp.damage ASCalc = #as.global_settings.damage.infernal.fireball.charge.3 ASFlag

# Deal damage
function arcane_sorcery:utils/damage/main