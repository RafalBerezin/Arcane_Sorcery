#> Called by arcane_sorcery:effect/spell/glacial/glacier/ceiling/place/main
# Calculate time of placing

scoreboard players operation #as.temp ASCalc = @s ASEffectT
scoreboard players operation #as.temp ASCalc -= #as.global_settings.duration.glacial.glacier.effect.ceiling ASFlag