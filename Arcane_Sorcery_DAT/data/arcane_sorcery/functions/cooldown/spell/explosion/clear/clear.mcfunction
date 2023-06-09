# Called by arcane_sorcery:cooldown/spell/explosion/clear/check
# Removes branch tag and calls lower level check

tag @s remove AS.cooldown.spell.explosion

function arcane_sorcery:cooldown/spell/clear/check