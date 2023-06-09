# Called by arcane_sorcery:cooldown/spell/main
# Search for the specific cooldown's handler

execute if entity @s[tag=AS.cooldown.spell.lightning.dancing_lightnings] run function arcane_sorcery:cooldown/spell/lightning/dancing_lightnings/main
execute if entity @s[tag=AS.cooldown.spell.lightning.flash] run function arcane_sorcery:cooldown/spell/lightning/flash/main
execute if entity @s[tag=AS.cooldown.spell.lightning.lightning_rush] run function arcane_sorcery:cooldown/spell/lightning/lightning_rush/main
execute if entity @s[tag=AS.cooldown.spell.lightning.shimmering_trap] run function arcane_sorcery:cooldown/spell/lightning/shimmering_trap/main
execute if entity @s[tag=AS.cooldown.spell.lightning.electric_prison] run function arcane_sorcery:cooldown/spell/lightning/electric_prison/main