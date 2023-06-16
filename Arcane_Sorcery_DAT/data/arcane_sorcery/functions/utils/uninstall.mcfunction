# Called manually
# Removes scoreboards and teams created by the datapack

# [ ----- REMOVE SCOREBOARDS ----- ]

# --- GENERIC ---

# Interactions
scoreboard objectives remove ASClick
scoreboard objectives remove ASSneak

# Animations
scoreboard objectives remove ASAnimT
scoreboard objectives remove ASAnimLen

# Effects
scoreboard objectives remove ASEffectT

# Mana system
scoreboard objectives remove ASMana
scoreboard objectives remove ASMaxMana
scoreboard objectives remove ASManaRegen

# Additional
scoreboard objectives remove ASCalc
scoreboard objectives remove ASFlag
scoreboard objectives remove ASMainCD

# --- SCEPTERS ---

# Glacial Rod
scoreboard objectives remove ASGlacialM
scoreboard objectives remove ASGlacialCD1
scoreboard objectives remove ASGlacialCD2
scoreboard objectives remove ASGlacialCD3
scoreboard objectives remove ASGlacialCD4
scoreboard objectives remove ASGlacialCD5

scoreboard objectives remove ASFreezeT
scoreboard objectives remove ASExpOfColdT
scoreboard objectives remove ASAvOfFrostM
scoreboard objectives remove ASAvOfFrostMT
scoreboard objectives remove ASAvOfFrostCold

# Infernal Scepter
scoreboard objectives remove ASInfernalM
scoreboard objectives remove ASInfernalCD1
scoreboard objectives remove ASInfernalCD2
scoreboard objectives remove ASInfernalCD3
scoreboard objectives remove ASInfernalCD4
scoreboard objectives remove ASInfernalCD5

scoreboard objectives remove ASFireballT

# Lightning Wand
scoreboard objectives remove ASLightningM
scoreboard objectives remove ASLightningCD1
scoreboard objectives remove ASLightningCD2
scoreboard objectives remove ASLightningCD3
scoreboard objectives remove ASLightningCD4
scoreboard objectives remove ASLightningCD5

# Venomous Staff
scoreboard objectives remove ASVenomousM
scoreboard objectives remove ASVenomousCD1
scoreboard objectives remove ASVenomousCD2
scoreboard objectives remove ASVenomousCD3
scoreboard objectives remove ASVenomousCD4
scoreboard objectives remove ASVenomousCD5

# Vampiric Scepter
scoreboard objectives remove ASVampiricM
scoreboard objectives remove ASVampiricCD1
scoreboard objectives remove ASVampiricCD2
scoreboard objectives remove ASVampiricCD4
scoreboard objectives remove ASVampiricCD5

# Shining Rod
scoreboard objectives remove ASShiningM
scoreboard objectives remove ASShiningCD1
scoreboard objectives remove ASShiningCD2
scoreboard objectives remove ASShiningCD3
scoreboard objectives remove ASShiningCD4
scoreboard objectives remove ASShiningCD5

# Explosion Wand
scoreboard objectives remove ASExplosionM
scoreboard objectives remove ASExplosionCD1
scoreboard objectives remove ASExplosionCD3
scoreboard objectives remove ASExplosionCD4
scoreboard objectives remove ASExplosionCD5

# Staff of Water
scoreboard objectives remove ASWaterM
scoreboard objectives remove ASWaterWBM
scoreboard objectives remove ASWaterCD1
scoreboard objectives remove ASWaterCD3
scoreboard objectives remove ASWaterCD4
scoreboard objectives remove ASWaterCD5

# 
scoreboard objectives remove ASWindM
scoreboard objectives remove ASWindCD1
scoreboard objectives remove ASWindCD2
scoreboard objectives remove ASWindCD4
scoreboard objectives remove ASWindCD5

# --- ITEMS ---

# Mana Crystal
scoreboard objectives remove ASEManaCrystalT



# [ ----- REVERT ADDITIONAL SETUP ----- ]

# TODO move to custom dimension when implemented
# forceload center of the world to allow assigning directional entity motion
# execute unless loaded 0 0 0 run forceload remove -1 -1 0 0

# Remove utility teams
team remove AS.whitelisted
team remove AS.blacklisted



# [ ----- CLEAR STORED DATA ----- ]

data remove storage minecraft:arcane_sorcery utils
data remove storage minecraft:arcane_sorcery player



# [ ----- STOP THE DATAPACK ----- ]

# Stop the loops
schedule clear arcane_sorcery:core/main
schedule clear arcane_sorcery:core/main20t

# Disable the datapack
# TODO change to the zip name for release
datapack disable "file/Arcane_Sorcery_DAT"



# [ ----- INFORM USER ----- ]

# TODO use global settings: broadcast info
tellraw @a [{"text":"\uE201\uE201\uE201"},{"text":" Arcane Sorcery has been Uninstalled ","color":"#AA12CC"},{"text":"\uE201\uE201\uE201"}]
# TODO check for success
# TODO add click event
tellraw @a [{"text":"\uE201\uE201\uE201"},{"text":" Use \"/datapack disable [NAME]\" to disable the datapack ","color":"#AA12CC"},{"text":"\uE201\uE201\uE201"}]