# TODO Called by
# Increases player's max mana

scoreboard players operation @s ASMaxMana += #as.global_settings.mana.max_increase ASMaxMana
function arcane_sorcery:utils/mana/validation/validate_max_increase