# Called by arcane_sorcery:effect/spell/glacial/freeze/main
# Freeze effect marker handler

execute unless entity @e[type=!#arcane_sorcery:spell_ignore,tag=AS.effect.spell.glacial.freeze,distance=..2] run function arcane_sorcery:effect/spell/glacial/freeze/marker/clear