#> Called to apply Fireball cooldown

scoreboard players operation @s ASInfernalCD1 = #as.global_settings.cooldown.infernal.fireball ASFlag

tag @s add AS.cooldown.spell.infernal.fireball

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.infernal] run function arcane_sorcery:cooldown/spell/infernal/apply