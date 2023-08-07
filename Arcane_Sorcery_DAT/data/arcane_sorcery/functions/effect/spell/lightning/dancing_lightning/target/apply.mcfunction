#> Called by arcane_sorcery:spell/lightning/dancing_lightning/hit
# Activate the spell target effect

# Display hit particle
particle minecraft:electric_spark ~ ~ ~ 0.2 0.2 0.2 1.5 50 force

# Play hit sound
playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ 0.4 1

# Add effect tags
execute unless entity @s[tag=AS.effect.spell.lightning.dancing_lightning] run function arcane_sorcery:effect/spell/lightning/dancing_lightning/apply
tag @s add AS.effect.spell.lightning.dancing_lightning.target

# Setup custom link
scoreboard players operation @s ASDancingLLink = #as.temp.link ASCalc
scoreboard players operation @s ASDancingLJumps = #as.temp.jumps ASCalc

# Setup timer
scoreboard players operation @s ASDancingLT = #as.global_settings.duration.lightning.dancing_lightning.effect.charge ASFlag