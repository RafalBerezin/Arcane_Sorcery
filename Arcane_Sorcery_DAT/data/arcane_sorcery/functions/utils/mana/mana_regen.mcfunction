# Called by arcane_sorcery:core/player20t
# Mana system handler

# Assign the default mana regen value, if not already present
execute unless score @s ASManaRegen = @s ASManaRegen run scoreboard players operation @s ASManaRegen = #as.global_settings.mana.defaults ASManaRegen
# Assign the default max mana value, if not already present
execute unless score @s ASMaxMana = @s ASMaxMana run scoreboard players operation @s ASMaxMana = #as.global_settings.mana.defaults ASMaxMana

# Regenerate mana
execute if score @s ASManaRegen matches 1.. run function arcane_sorcery:utils/mana/mana_increase