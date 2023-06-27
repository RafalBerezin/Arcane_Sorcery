#> Called to apply Blizzard cooldown

scoreboard players operation @s ASGlacialCD5 = #as.global_settings.cooldown.glacial.blizzard ASFlag

tag @s add AS.cooldown.spell.glacial.blizzard

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.glacial] run function arcane_sorcery:cooldown/spell/glacial/apply