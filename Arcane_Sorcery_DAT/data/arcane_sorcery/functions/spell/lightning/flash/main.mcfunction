#> Called by arcane_sorcery:item/scepter/infernal/spell_cast
# Flash spell handler

# Apply cooldown
function arcane_sorcery:cooldown/spell/lightning/flash/apply

# Remove mana
scoreboard players operation @s ASMana -= #as.global_settings.cost.lightning.flash.mana ASFlag

# Setup raycast
scoreboard players operation #as.loop ASCalc = #as.global_settings.range.lightning.flash ASFlag
scoreboard players operation #as.loop ASCalc *= #as.const.2 ASCalc

# Start raycast
execute anchored eyes positioned ^ ^ ^1 run function arcane_sorcery:spell/lightning/flash/raycast
