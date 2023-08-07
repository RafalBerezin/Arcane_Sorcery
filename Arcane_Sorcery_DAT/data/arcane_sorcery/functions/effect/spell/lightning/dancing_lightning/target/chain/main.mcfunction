#> Called by arcane_sorcery:effect/spell/lightning/dancing_lightning/caster/main
# Charge chain lightning

# Charge
function arcane_sorcery:effect/spell/lightning/dancing_lightning/target/chain/charge

# Execute effect when timer runs out
execute unless score @s ASDancingLT matches 1.. run function arcane_sorcery:effect/spell/lightning/dancing_lightning/target/chain/charged
