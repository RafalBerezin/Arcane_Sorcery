#> Called by arcane_sorcery:effect/spell/lightning/dancing_lightning/target/chain/raycast
# Hit entity

# Increase jump counter
scoreboard players set #as.temp.return ASFlag 0

# Stop raycast loop
scoreboard players set #as.loop ASCalc 0

# Apply spell target effect
function arcane_sorcery:effect/spell/lightning/dancing_lightning/target/apply