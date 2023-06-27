#> Called to apply main cooldown

scoreboard players operation @s ASMainCD = #as.global_settings.cooldown.main ASFlag

tag @s add AS.cooldown.main

execute unless entity @s[tag=AS.cooldown] run function arcane_sorcery:cooldown/apply