#> Called by arcane_sorcery:utils/mana/mana_regen
# Regenerate mana using mana regen value

scoreboard players operation @s ASMana += @s ASManaRegen

# Validate new mana value
function arcane_sorcery:utils/mana/validation/validate_mana