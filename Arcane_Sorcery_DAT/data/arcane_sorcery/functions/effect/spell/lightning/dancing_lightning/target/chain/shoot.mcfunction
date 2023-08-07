#> Called by arcane_sorcery:effect/spell/lightning/dancing_lightning/target/chain/main

# Setup raycast
scoreboard players operation #as.loop ASCalc = #as.global_settings.range.lightning.dancing_lightning ASFlag
scoreboard players operation #as.loop ASCalc *= #as.const.2 ASCalc

# Start raycast
execute positioned ^ ^-0.2 ^1.5 run function arcane_sorcery:effect/spell/lightning/dancing_lightning/target/chain/raycast