# Called by arcane_sorcery:core/player20t
# Search for the specific cooldown's handler

execute if entity @s[tag=AS.cooldown.spell] run function arcane_sorcery:cooldown/spell/main
execute if entity @s[tag=AS.cooldown.main] run function arcane_sorcery:cooldown/main/main
