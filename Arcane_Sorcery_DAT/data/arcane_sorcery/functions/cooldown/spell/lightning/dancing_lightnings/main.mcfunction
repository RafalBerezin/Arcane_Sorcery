#> Called by arcane_sorcery:cooldown/spell/lightning
# Dancing Lightnings cooldown handler

scoreboard players remove @s ASLightningCD1 1

execute unless score @s ASLightningCD1 matches 1.. run function arcane_sorcery:cooldown/spell/lightning/dancing_lightning/clear