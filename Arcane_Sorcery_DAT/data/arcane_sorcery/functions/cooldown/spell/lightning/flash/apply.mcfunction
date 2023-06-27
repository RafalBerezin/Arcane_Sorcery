#> Called to apply Flash cooldown

scoreboard players operation @s ASLightningCD2 = #as.global_settings.cooldown.lightning.flash ASFlag

tag @s add AS.cooldown.spell.lightning.flash

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.lightning] run function arcane_sorcery:cooldown/spell/lightning/apply