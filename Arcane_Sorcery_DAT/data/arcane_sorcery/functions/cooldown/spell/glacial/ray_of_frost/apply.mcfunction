#> Called to apply Ray of Frost cooldown

scoreboard players operation @s ASGlacialCD1 = #as.global_settings.cooldown.glacial.ray_of_frost ASFlag

tag @s add AS.cooldown.spell.glacial.ray_of_frost

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.glacial] run function arcane_sorcery:cooldown/spell/glacial/apply