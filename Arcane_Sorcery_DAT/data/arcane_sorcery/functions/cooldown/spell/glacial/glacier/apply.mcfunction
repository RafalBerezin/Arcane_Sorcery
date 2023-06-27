#> Called to apply Glacier cooldown

scoreboard players operation @s ASGlacialCD3 = #as.global_settings.cooldown.glacial.glacier ASFlag

tag @s add AS.cooldown.spell.glacial.glacier

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.glacial] run function arcane_sorcery:cooldown/spell/glacial/apply