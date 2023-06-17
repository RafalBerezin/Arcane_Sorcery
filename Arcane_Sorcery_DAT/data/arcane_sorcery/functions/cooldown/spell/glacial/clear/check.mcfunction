#> Called by this function branch's cooldown handlers
# Checks if the branch tag should be removed

execute if entity @s[tag=!AS.cooldown.spell.glacial.ray_of_frost,tag=!AS.cooldown.spell.glacial.explosion_of_cold,tag=!AS.cooldown.spell.glacial.glacier,tag=!AS.cooldown.spell.glacial.avatar_of_frost,tag=!AS.cooldown.spell.glacial.blizzard] run function arcane_sorcery:cooldown/spell/glacial/clear/clear