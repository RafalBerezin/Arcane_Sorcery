#> Called by this function branch's cooldown handlers
# Checks if the branch tag should be removed

execute if entity @s[tag=!AS.cooldown.infernal.fireball,tag=!AS.cooldown.infernal.ring_of_ember,tag=!AS.cooldown.infernal.burning_shield,tag=!AS.cooldown.infernal.will_o_the_wisp,tag=!AS.cooldown.infernal.dragons_breath] run function arcane_sorcery:cooldown/spell/infernal/clear/clear