#> Called by arcane_sorcery:core/main
# Search for specific animation's handler

execute if entity @s[tag=AS.anim.spell] run function arcane_sorcery:anim/spell/main

# Increase animation time
execute unless score @s ASAnimT >= @s ASAnimLen run scoreboard players add @s ASAnimT 1
# Auto kill animation entities
execute unless entity @s[tag=AS.anim.custom_kill] if score @s ASAnimT >= @s ASAnimLen run kill @s