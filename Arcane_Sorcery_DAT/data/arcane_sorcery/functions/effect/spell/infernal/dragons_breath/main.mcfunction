#> Called by arcane_sorcery:effect/spell/infernal/main
# Dragon's Breath effect handler

# Handle mana
function arcane_sorcery:effect/spell/infernal/dragons_breath/mana

# Execute spell effect
function arcane_sorcery:effect/spell/infernal/dragons_breath/tick

# Clear spell effect when not enought mana
execute unless score @s ASMana >= #as.global_settings.cost.infernal.dragons_breath.mana ASFlag run function arcane_sorcery:effect/spell/infernal/dragons_breath/clear