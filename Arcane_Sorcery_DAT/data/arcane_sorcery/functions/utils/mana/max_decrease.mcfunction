# TODO Called by
# Decreases player's max mana
scoreboard players operation @s ASMaxMana -= #as.global_settings.mana.max_decrease ASMaxMana
function arcane_sorcery:utils/mana/validation/validate_max_decrease