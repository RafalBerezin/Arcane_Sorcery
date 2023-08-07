#> Called by arcane_sorcery:effect/spell/lightning/main
# Dancing Lightning caster effect handler

# Store link  id
scoreboard players operation #as.temp.link ASCalc = @s ASLink

# Set return flag
scoreboard players set #as.temp.return ASFlag 1

# Perform damage setup
function arcane_sorcery:utils/damage/setup/perform

# Run spell target effect for linked targets
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=AS.effect.spell.lightning.dancing_lightning.target] if score @s ASDancingLLink = #as.temp.link ASCalc at @s anchored eyes run function arcane_sorcery:effect/spell/lightning/dancing_lightning/target/chain/main

# Clear damage setup
function arcane_sorcery:utils/damage/setup/clear

# Clear effect if effect didn't jump to other targets
execute if score #as.temp.return ASFlag matches 1.. run function arcane_sorcery:effect/spell/lightning/dancing_lightning/caster/clear