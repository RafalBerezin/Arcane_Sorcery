# Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/main
# Cancel the spell (charge 0)

# Return mana
scoreboard players operation @s ASMana += #as.global_settings.cost.glacial.explosion_of_cold.mana.return.charge.0 ASFlag

# Check for mana overflow
function arcane_sorcery:utils/mana/validation/validate_mana