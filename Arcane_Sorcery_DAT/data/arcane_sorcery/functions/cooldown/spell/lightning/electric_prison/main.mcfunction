# Called by arcane_sorcery:cooldown/spell/lightning
# Electric Prison cooldown handler

scoreboard players remove @s ASLightningCD5 1

execute unless score @s ASLightningCD5 matches 1.. run function arcane_sorcery:cooldown/spell/lightning/clear/check