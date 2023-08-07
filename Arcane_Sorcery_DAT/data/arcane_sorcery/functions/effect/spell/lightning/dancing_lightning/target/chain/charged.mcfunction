#> Called by arcane_sorcery:effect/spell/lightning/dancing_lightning/target/chain/main
# Execute spell target effect

# Decrease and store jump counter
scoreboard players remove @s ASDancingLJumps 1
scoreboard players operation #as.temp.jumps ASCalc = @s ASDancingLJumps

# Shoot ray facing random nearby entity
execute if score @s ASDancingLJumps matches 1.. facing entity @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,tag=!AS.effect.spell.lightning.dancing_lightning.target,distance=..10,sort=random,limit=1] eyes run function arcane_sorcery:effect/spell/lightning/dancing_lightning/target/chain/shoot

# Setup damage properties
scoreboard players set #as.temp.damage.type ASFlag 1001
scoreboard players operation #as.temp.damage ASCalc = #as.global_settings.damage.lightning.dancing_lightning ASFlag

# Deal damage
function arcane_sorcery:utils/damage/main

# Clear spell target effect
function arcane_sorcery:effect/spell/lightning/dancing_lightning/target/clear