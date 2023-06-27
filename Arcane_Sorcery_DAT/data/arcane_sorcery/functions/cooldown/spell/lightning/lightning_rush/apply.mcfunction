#> Called to apply Lightning Rush cooldown

scoreboard players operation @s ASLightningCD3 = #as.global_settings.cooldown.lightning.lightning_rush ASFlag

tag @s add AS.cooldown.spell.lightning.lightning_rush

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.lightning] run function arcane_sorcery:cooldown/spell/lightning/apply