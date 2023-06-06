# Called by arcane_sorcery:core/main20t
# Handles player interactions with the datapack

# Regenerate mana
execute unless score @s ASMana >= @s ASMaxMana run function arcane_sorcery:utils/mana/mana_regen

# Decrease cooldowns
execute if entity @s[tag=T.cooldown] run function arcane_sorcery:cooldown/main