#> Called by arcane_sorcery:cooldown/spell/vampiric
# Call of Blood cooldown handler

scoreboard players remove @s ASVampiricCD2 1

execute unless score @s ASVampiricCD2 matches 1.. run function arcane_sorcery:cooldown/spell/vampiric/clear/check