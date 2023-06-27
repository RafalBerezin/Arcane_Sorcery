#> Called by this function branch's cooldown handlers
# Checks if the branch tag should be removed

execute if entity @s[tag=!AS.cooldown.spell.infernal.fireball,tag=!AS.cooldown.spell.infernal.ring_of_ember,tag=!AS.cooldown.spell.infernal.burning_shield,tag=!AS.cooldown.spell.infernal.will_o_the_wisp,tag=!AS.cooldown.spell.infernal.dragons_breath] run function arcane_sorcery:cooldown/spell/infernal/clear/clear