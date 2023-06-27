#> Called to apply Explosion of Cold cooldown

scoreboard players operation @s ASGlacialCD2 = #as.global_settings.cooldown.glacial.explosion_of_cold ASFlag

tag @s add AS.cooldown.spell.glacial.explosion_of_cold

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.glacial] run function arcane_sorcery:cooldown/spell/glacial/apply