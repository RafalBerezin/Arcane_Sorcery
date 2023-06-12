# Called by arcane_sorcery:effect/spell/glacial/glacier/wall/main
# Glacier effect handler for wall mode along Z axis

execute if score @s ASEffectT >= #as.global_settings.duration.glacial.glacier.effect.wall ASFlag run function arcane_sorcery:effect/spell/glacial/glacier/wall/z/place/main
execute if score @s ASEffectT <= #as.const.0 ASCalc run function arcane_sorcery:effect/spell/glacial/glacier/wall/z/break/main