# Called manually
# Reloads the mana system, resetting Mana, Max Mana and Mana Regen for all players, even those offline

# TODO warning and confirmation

# [ ----- MAX MANA ----- ]

# Store current Max Mana settings
scoreboard players operation #as.global_settings.mana ASCalc = #as.global_settings.mana ASMaxMana
scoreboard players operation #as.global_settings.mana.defaults ASCalc = #as.global_settings.mana.defaults ASMaxMana
scoreboard players operation #as.global_settings.mana.max_increase ASCalc = #as.global_settings.mana.max_increase ASMaxMana
scoreboard players operation #as.global_settings.mana.max_decrease ASCalc = #as.global_settings.mana.max_decrease ASMaxMana

# Destroy and recreate Max Mana scoreboard
scoreboard objectives remove ASMaxMana
scoreboard objectives add ASMaxMana dummy

# Reassign Max Mana settings
scoreboard players operation #as.global_settings.mana ASMaxMana = #as.global_settings.mana ASCalc
scoreboard players operation #as.global_settings.mana.defaults ASMaxMana = #as.global_settings.mana.defaults ASCalc
scoreboard players operation #as.global_settings.mana.max_increase ASMaxMana = #as.global_settings.mana.max_increase ASCalc
scoreboard players operation #as.global_settings.mana.max_decrease ASMaxMana = #as.global_settings.mana.max_decrease ASCalc

# Check the default Max Mana for overflow
scoreboard players operation #as.global_settings.mana.defaults ASMaxMana < #as.global_settings.mana ASMaxMana



# [ ----- MANA REGEN ----- ]
# Store current Mana Regen settings
scoreboard players operation #as.global_settings.mana.defaults ASCalc = #as.global_settings.mana.defaults ASManaRegen

# Destroy and recreate Mana Regen scoreboard
scoreboard objectives remove ASManaRegen
scoreboard objectives add ASManaRegen dummy

# Reassign Mana Regen settings
scoreboard players operation #as.global_settings.mana.defaults ASManaRegen = #as.global_settings.mana.defaults ASCalc



# [ ----- MANA ---- ]
# Destroy and recreate Mana scoreboard
scoreboard objectives remove ASMana
scoreboard objectives add ASMana dummy