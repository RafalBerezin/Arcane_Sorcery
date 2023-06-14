# Called by minecraft:tags:functions/load.json
# Starting point of the datapack.
# Initialize scoreboards and settings, display instalation information, start loops

# [ ----- INITIALIZE SCOREBOARDS ----- ]

# --- GENERIC ---

# Interactions
scoreboard objectives add ASClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add ASSneak minecraft.custom:minecraft.sneak_time

# Animations
scoreboard objectives add ASAnimT dummy
scoreboard objectives add ASAnimLen dummy

# Effects
scoreboard objectives add ASEffectT dummy

# Mana system
scoreboard objectives add ASMana dummy
scoreboard objectives add ASMaxMana dummy
scoreboard objectives add ASManaRegen dummy

# Additional
scoreboard objectives add ASCalc dummy
scoreboard objectives add ASFlag dummy
scoreboard objectives add ASMainCD dummy

# --- SCEPTERS ---

# Glacial Rod
scoreboard objectives add ASGlacialM dummy
scoreboard objectives add ASGlacialCD1 dummy
scoreboard objectives add ASGlacialCD2 dummy
scoreboard objectives add ASGlacialCD3 dummy
scoreboard objectives add ASGlacialCD4 dummy
scoreboard objectives add ASGlacialCD5 dummy

scoreboard objectives add ASFreezeT dummy
scoreboard objectives add ASExpOfColdT dummy
scoreboard objectives add ASAvOfFrostM dummy
scoreboard objectives add ASAvOfFrostMT dummy
scoreboard objectives add ASAvOfFrostCold dummy

# Infernal Scepter
scoreboard objectives add ASInfernalM dummy
scoreboard objectives add ASInfernalCD1 dummy
scoreboard objectives add ASInfernalCD2 dummy
scoreboard objectives add ASInfernalCD3 dummy
scoreboard objectives add ASInfernalCD4 dummy
scoreboard objectives add ASInfernalCD5 dummy

# Lightning Wand
scoreboard objectives add ASLightningM dummy
scoreboard objectives add ASLightningCD1 dummy
scoreboard objectives add ASLightningCD2 dummy
scoreboard objectives add ASLightningCD3 dummy
scoreboard objectives add ASLightningCD4 dummy
scoreboard objectives add ASLightningCD5 dummy

# Venomous Staff
scoreboard objectives add ASVenomousM dummy
scoreboard objectives add ASVenomousCD1 dummy
scoreboard objectives add ASVenomousCD2 dummy
scoreboard objectives add ASVenomousCD3 dummy
scoreboard objectives add ASVenomousCD4 dummy
scoreboard objectives add ASVenomousCD5 dummy

# Vampiric Scepter
scoreboard objectives add ASVampiricM dummy
scoreboard objectives add ASVampiricCD1 dummy
scoreboard objectives add ASVampiricCD2 dummy
scoreboard objectives add ASVampiricCD4 dummy
scoreboard objectives add ASVampiricCD5 dummy

# Shining Rod
scoreboard objectives add ASShiningM dummy
scoreboard objectives add ASShiningCD1 dummy
scoreboard objectives add ASShiningCD2 dummy
scoreboard objectives add ASShiningCD3 dummy
scoreboard objectives add ASShiningCD4 dummy
scoreboard objectives add ASShiningCD5 dummy

# Explosion Wand
scoreboard objectives add ASExplosionM dummy
scoreboard objectives add ASExplosionCD1 dummy
scoreboard objectives add ASExplosionCD3 dummy
scoreboard objectives add ASExplosionCD4 dummy
scoreboard objectives add ASExplosionCD5 dummy

# Staff of Water
scoreboard objectives add ASWaterM dummy
scoreboard objectives add ASWaterWBM dummy
scoreboard objectives add ASWaterCD1 dummy
scoreboard objectives add ASWaterCD3 dummy
scoreboard objectives add ASWaterCD4 dummy
scoreboard objectives add ASWaterCD5 dummy

# 
scoreboard objectives add ASWindM dummy
scoreboard objectives add ASWindCD1 dummy
scoreboard objectives add ASWindCD2 dummy
scoreboard objectives add ASWindCD4 dummy
scoreboard objectives add ASWindCD5 dummy

# --- ITEMS ---

# Mana Crystal
scoreboard objectives add ASEManaCrystalT dummy



# [ ----- ADDITIONAL SETUP ----- ]

# TODO move to custom dimension when implemented
# forceload center of the world to allow assigning directional entity motion
# execute unless loaded 0 0 0 run forceload add -1 -1 0 0

# Add utility teams
team add AS.whitelisted
team add AS.blacklisted

# Initialize const values
function arcane_sorcery:utils/scoreboard/init_const

# Initialize global settings
function arcane_sorcery:config/global/initialize_global_settings



# [ ----- GREET USER ----- ]

# TODO use global settings: broadcast info
tellraw @a [{"text":"\uE201\uE201\uE201"},{"text":" Arcane Sorcery Installed ","color":"#AA12CC"},{"text":"\uE201\uE201\uE201"}]



# [ ----- START LOOPS ----- ]

function arcane_sorcery:core/main
function arcane_sorcery:core/main20t