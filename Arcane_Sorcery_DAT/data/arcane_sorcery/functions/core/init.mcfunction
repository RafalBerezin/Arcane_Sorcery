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
scoreboard objectives add ASGlacialCD1 dummy
scoreboard objectives add ASGlacialCD2 dummy
scoreboard objectives add ASGlacialCD3 dummy
scoreboard objectives add ASGlacialCD4 dummy
scoreboard objectives add ASGlacialCD5 dummy

# --- ITEMS ---

# Mana Crystal
scoreboard objectives add ASEManaCrystalT dummy



# [ ----- ADDITIONAL SETUP ----- ]

# TODO move to custom dimension when implemented
# forceload center of the world to allow assigning directional entity motion
# execute unless loaded 0 0 0 run forceload add -1 -1 0 0

# Initialize global settings
function arcane_sorcery:config/global/initialize_global_settings



# [ ----- GREET USER ----- ]

# TODO use global settings: broadcast info
tellraw @a [{"text":"\uE201\uE201\uE201"},{"text":" Arcane Sorcery Installed ","color":"#AA12CC"},{"text":"\uE201\uE201\uE201"}]



# [ ----- START LOOPS ----- ]

function arcane_sorcery:core/main
function arcane_sorcery:core/main20t