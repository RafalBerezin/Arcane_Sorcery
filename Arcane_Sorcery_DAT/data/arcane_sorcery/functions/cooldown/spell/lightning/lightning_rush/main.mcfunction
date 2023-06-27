#> Called by arcane_sorcery:cooldown/spell/lightning
# Lightning Rush cooldown handler

scoreboard players remove @s ASLightningCD3 1

execute unless score @s ASLightningCD3 matches 1.. run function arcane_sorcery:cooldown/spell/lightning/lightning_rush/clear