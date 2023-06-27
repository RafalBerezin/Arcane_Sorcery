#> Called by arcane_sorcery:cooldown/spell/lightning
# Shimmering Trap cooldown handler

scoreboard players remove @s ASLightningCD4 1

execute unless score @s ASLightningCD4 matches 1.. run function arcane_sorcery:cooldown/spell/lightning/shimmering_trap/clear