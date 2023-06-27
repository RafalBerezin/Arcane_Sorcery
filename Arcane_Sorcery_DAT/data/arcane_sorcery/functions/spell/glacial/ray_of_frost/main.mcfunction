#> Called by arcane_sorcery:item/scepter/glacial/spell_cast
# Ray of Frost spell handler

# Apply cooldown
function arcane_sorcery:cooldown/spell/glacial/ray_of_frost/apply

# Remove mana
scoreboard players operation @s ASMana -= #as.global_settings.cost.glacial.ray_of_frost.mana ASFlag

# Perform damage setup
function arcane_sorcery:utils/damage/setup/perform

# Spell sound
playsound minecraft:block.conduit.deactivate master @a ~ ~1 ~ 1
playsound minecraft:entity.wither.shoot master @a ~ ~1 ~ 0.3 0

# Summon spell cast animation
execute anchored eyes positioned ^ ^ ^1 run function arcane_sorcery:anim/spell/glacial/ray_of_frost/summon

# Setup raycast
scoreboard players operation #as.loop ASCalc = #as.global_settings.range.glacial.ray_of_frost ASFlag
scoreboard players operation #as.loop ASCalc *= #as.const.2 ASCalc

# Start raycast
execute anchored eyes positioned ^ ^ ^1 run function arcane_sorcery:spell/glacial/ray_of_frost/raycast

# Remove hit tag from targets
tag @e remove AS.spell.hit

# Clear damage setup
function arcane_sorcery:utils/damage/setup/clear