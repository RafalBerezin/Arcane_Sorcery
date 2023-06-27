#> Called to apply Dancing Lighnings cooldown

scoreboard players operation @s ASLightningCD1 = #as.global_settings.cooldown.lightning.dancing_lightnings ASFlag

tag @s add AS.cooldown.spell.lightning.dancing_lightnings

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.lightning] run function arcane_sorcery:cooldown/spell/lightning/apply