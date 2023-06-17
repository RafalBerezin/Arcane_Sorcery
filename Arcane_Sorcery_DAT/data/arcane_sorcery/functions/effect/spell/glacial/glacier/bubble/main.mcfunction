#> Called by arcane_sorcery:effect/spell/glacial/glacier/main
# Glacier effect handler for bubble mode

execute if score @s ASEffectT >= #as.global_settings.duration.glacial.glacier.effect.bubble ASFlag run function arcane_sorcery:effect/spell/glacial/glacier/bubble/place/main
execute if score @s ASEffectT <= #as.const.0 ASCalc run function arcane_sorcery:effect/spell/glacial/glacier/bubble/break/main