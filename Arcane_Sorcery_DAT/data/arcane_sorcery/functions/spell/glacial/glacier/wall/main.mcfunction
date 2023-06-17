#> Called by arcane_sorcery:spell/glacial/glacier/main
# Cast spell with mode 1: wall

# Setup raycast
scoreboard players operation #as.loop ASCalc = #as.global_settings.range.glacial.glacier ASFlag
scoreboard players operation #as.loop ASCalc *= #as.const.2 ASCalc

# Start raycast
execute anchored eyes positioned ^ ^ ^1 run function arcane_sorcery:spell/glacial/glacier/wall/raycast