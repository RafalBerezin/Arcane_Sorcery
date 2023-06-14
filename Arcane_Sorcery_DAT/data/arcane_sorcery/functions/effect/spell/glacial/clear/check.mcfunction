# Called by higher level clear functions
# Checks if the branch tag should be removed

execute if entity @s[tag=!AS.effect.spell.glacial.freeze,tag=!AS.effect.spell.glacial.explosion_of_cold,tag=!AS.effect.spell.glacial.avatar_of_frost] run function arcane_sorcery:effect/spell/glacial/clear/clear