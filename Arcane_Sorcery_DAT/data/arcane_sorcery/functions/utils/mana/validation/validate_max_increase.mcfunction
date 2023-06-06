# Called by arcane_sorcery:utils/mana/max_increase
# Prevents player's max mana from overflowing globally set max mana
scoreboard players operation @s ASMaxMana < #as_global_settings.mana ASMaxMana