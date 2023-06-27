#> Called to apply Ring of Ember cooldown

scoreboard players operation @s ASInfernalCD2 = #as.global_settings.cooldown.infernal.ring_of_ember ASFlag

tag @s add AS.cooldown.spell.infernal.ring_of_ember

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.infernal] run function arcane_sorcery:cooldown/spell/infernal/apply