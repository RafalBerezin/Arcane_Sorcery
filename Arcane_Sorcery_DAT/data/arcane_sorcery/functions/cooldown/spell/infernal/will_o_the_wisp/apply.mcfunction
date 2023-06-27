#> Called to apply Will o' the Wisp cooldown

scoreboard players operation @s ASInfernalCD4 = #as.global_settings.cooldown.infernal.will_o_the_wisp ASFlag

tag @s add AS.cooldown.spell.infernal.will_o_the_wisp

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.infernal] run function arcane_sorcery:cooldown/spell/infernal/apply