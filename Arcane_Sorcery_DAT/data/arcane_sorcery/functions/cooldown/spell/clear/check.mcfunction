# Called by higher level clear functions
# Checks if the branch tag should be removed

execute if entity @s[tag=!AS.cooldown.spell.glacial,tag=!AS.cooldown.spell.infernal,tag=!AS.cooldown.spell.lightning,tag=!AS.cooldown.spell.venomous,tag=!AS.cooldown.spell.vampiric,tag=!AS.cooldown.spell.shining,tag=!AS.cooldown.spell.explosion,tag=!AS.cooldown.spell.water,tag=!AS.cooldown.spell.wind,tag=!AS.cooldown.spell.shadow,tag=!AS.cooldown.spell.dislocation,tag=!AS.cooldown.spell.time,] run function arcane_sorcery:cooldown/spell/clear/clear