#> Called to apply Dragon's Breath cooldown

scoreboard players operation @s ASInfernalCD5 = #as.global_settings.cooldown.infernal.dragons_breath ASFlag

tag @s add AS.cooldown.spell.infernal.dragons_breath

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.infernal] run function arcane_sorcery:cooldown/spell/infernal/apply