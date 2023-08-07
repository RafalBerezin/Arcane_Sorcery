#> Called by arcane_sorcery:effect/spell/lightning/dancing_lightning/target/chain/main
# Charge spell target effect

# Decrease timer
scoreboard players remove @s ASDancingLT 1

# Prevent caster effect being disabled while waiting
execute if score @s ASDancingLT matches 1.. if score #as.temp.return ASFlag matches 1.. run scoreboard players set #as.temp.return ASFlag 0