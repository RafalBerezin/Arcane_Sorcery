#> Called by arcane_sorcery:effect/spell/infernal/dragons_breath/main
# Dragon's Breath effect tick

# Perform damage setup
function arcane_sorcery:utils/damage/setup/perform

# Setup raycast
scoreboard players operation #as.loop ASCalc = #as.global_settings.range.infernal.dragons_breath ASFlag
scoreboard players operation #as.loop ASCalc *= #as.const.2 ASCalc

# Start raycast
execute anchored eyes positioned ^ ^-0.2 ^1.5 run function arcane_sorcery:effect/spell/infernal/dragons_breath/raycast

# Disable the spell if hit checks detected spell interruption
execute if score #as.spell.stop ASFlag matches 1 run function arcane_sorcery:effect/spell/infernal/dragons_breath/force_deactivate

# Remove hit tag from targets
tag @e remove AS.spell.hit

# Clear damage setup
function arcane_sorcery:utils/damage/setup/clear