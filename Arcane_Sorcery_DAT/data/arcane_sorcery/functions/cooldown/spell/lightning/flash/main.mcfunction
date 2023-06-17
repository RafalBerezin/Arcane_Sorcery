#> Called by arcane_sorcery:cooldown/spell/lightning
# Flash cooldown handler

scoreboard players remove @s ASLightningCD2 1

execute unless score @s ASLightningCD2 matches 1.. run function arcane_sorcery:cooldown/spell/lightning/clear/check