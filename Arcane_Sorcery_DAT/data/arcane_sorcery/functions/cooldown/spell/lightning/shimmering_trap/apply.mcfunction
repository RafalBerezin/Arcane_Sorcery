#> Called to apply Shimmering Trap cooldown

scoreboard players operation @s ASLightningCD4 = #as.global_settings.cooldown.lightning.shimmering_trap ASFlag

tag @s add AS.cooldown.spell.lightning.shimmering_trap

function arcane_sorcery:cooldown/main/apply

execute unless entity @s[tag=AS.cooldown.spell.lightning] run function arcane_sorcery:cooldown/spell/lightning/apply