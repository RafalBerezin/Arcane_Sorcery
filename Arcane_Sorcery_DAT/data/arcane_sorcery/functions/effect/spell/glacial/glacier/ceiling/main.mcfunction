#> Called by arcane_sorcery:effect/spell/glacial/glacier/main
# Glacier effect handler for ceiling mode

execute if score @s ASEffectT >= #as.global_settings.duration.glacial.glacier.effect.ceiling ASFlag run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/place/main
execute if score @s ASEffectT <= #as.const.0 ASCalc run function arcane_sorcery:effect/spell/glacial/glacier/ceiling/break/main