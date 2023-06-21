#> Called by arcane_sorcery:utils/hit/perform_checks
# execute Burning Shield hit effect:

# Stop the spell
scoreboard players set #as.spell.stop ASFlag 1
scoreboard players set #as.loop ASCalc 0

# Break the shield
function arcane_sorcery:effect/spell/infernal/burning_shield/player/break