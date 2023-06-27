#> Called to apply Burning Shield cooldown

scoreboard players operation @s ASInfernalCD3 = #as.global_settings.cooldown.infernal.burning_shield ASFlag

tag @s add AS.cooldown.spell.infernal.burning_shield

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.infernal] run function arcane_sorcery:cooldown/spell/infernal/apply