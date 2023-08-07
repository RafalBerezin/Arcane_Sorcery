#> Called by arcane_sorcery:item/scepter/infernal/spell_cast
# Dancing Lightnings spell handler

# Spellcast sound
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 0.4 1
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 0.4 1

# Apply cooldown
function arcane_sorcery:cooldown/spell/lightning/dancing_lightning/apply

# Remove mana
scoreboard players operation @s ASMana -= #as.global_settings.cost.lightning.dancing_lightning.mana ASFlag

# Perform damage setup
function arcane_sorcery:utils/damage/setup/perform

# Create link
function arcane_sorcery:utils/link/entity_to_player/create_id

# Setup raycast
scoreboard players operation #as.loop ASCalc = #as.global_settings.range.lightning.dancing_lightning ASFlag
scoreboard players operation #as.loop ASCalc *= #as.const.2 ASCalc

# Start raycast
execute anchored eyes positioned ^ ^-0.2 ^1.5 run function arcane_sorcery:spell/lightning/dancing_lightning/raycast

# Activate spell effect
function arcane_sorcery:effect/spell/lightning/dancing_lightning/caster/apply

# Clear damage setup
function arcane_sorcery:utils/damage/setup/clear