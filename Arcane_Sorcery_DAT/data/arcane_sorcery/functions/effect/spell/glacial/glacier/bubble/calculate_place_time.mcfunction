#> Called by arcane_sorcery:effect/spell/glacial/glacier/bubble/place/main
# Calculate time of placing

scoreboard players operation #as.temp ASCalc = @s ASEffectT
scoreboard players operation #as.temp ASCalc -= #as.global_settings.duration.glacial.glacier.effect.bubble ASFlag