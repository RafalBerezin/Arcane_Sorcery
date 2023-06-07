# Called by arcane_sorcery:utils/mana/max_increase
# Prevents player's max mana from overflowing globally set max mana
scoreboard players operation @s ASMaxMana < #as.global_settings.mana ASMaxMana