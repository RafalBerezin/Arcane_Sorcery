#> Called by this function branch's cooldown handlers
# Checks if the branch tag should be removed

execute if entity @s[tag=!AS.cooldown.spell.lightning.dancing_lightning,tag=!AS.cooldown.spell.lightning.flash,tag=!AS.cooldown.spell.lightning.lightning_rush,tag=!AS.cooldown.spell.lightning.shimmering_trap,tag=!AS.cooldown.spell.lightning.electric_prison] run function arcane_sorcery:cooldown/spell/lightning/clear/clear