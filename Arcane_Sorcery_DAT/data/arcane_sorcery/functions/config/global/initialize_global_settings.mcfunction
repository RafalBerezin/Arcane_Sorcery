# Called by arcane_sorcery:core/init
# Initialises global settings to default values

# Score self comparison basically checks if the value is present

# TODO create interactive menu

# Mana system

# Maximum value for ASMaxMana
execute unless score #as_global_settings.mana ASMaxMana = #as_global_settings.mana ASMaxMana run scoreboard players set #as_global_settings.mana ASMaxMana 400

# Maximum mana increase and decrease step
execute unless score #as_global_settings.mana.max_increase ASMaxMana = #as_global_settings.mana.max_increase ASMaxMana run scoreboard players set #as_global_settings.mana.max_increase ASMaxMana 50
execute unless score #as_global_settings.mana.max_decrease ASMaxMana = #as_global_settings.mana.max_decrease ASMaxMana run scoreboard players set #as_global_settings.mana.max_decrease ASMaxMana 50

# Default values for ASMaxMana and ASManaRegen
execute unless score #as_global_settings.mana.defaults ASMaxMana = #as_global_settings.mana.defaults ASMaxMana run scoreboard players set #as_global_settings.mana.defaults ASMaxMana 200
execute unless score #as_global_settings.mana.defaults ASManaRegen = #as_global_settings.mana.defaults ASManaRegen run scoreboard players set #as_global_settings.mana.defaults ASManaRegen 1