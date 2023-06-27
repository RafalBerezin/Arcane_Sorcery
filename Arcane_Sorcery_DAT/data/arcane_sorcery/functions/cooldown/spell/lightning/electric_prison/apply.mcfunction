#> Called to apply Electric Prison cooldown

scoreboard players operation @s ASLightningCD5 = #as.global_settings.cooldown.lightning.electric_prison ASFlag

tag @s add AS.cooldown.spell.lightning.electric_prison

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.lightning] run function arcane_sorcery:cooldown/spell/lightning/apply