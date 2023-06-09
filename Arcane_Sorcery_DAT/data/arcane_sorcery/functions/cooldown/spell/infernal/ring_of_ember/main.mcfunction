# Called by arcane_sorcery:cooldown/spell/infernal
# Ring of Ember cooldown handler

scoreboard players remove @s ASInfernalCD2 1

execute unless score @s ASInfernalCD2 matches 1.. run function arcane_sorcery:cooldown/spell/infernal/clear/check