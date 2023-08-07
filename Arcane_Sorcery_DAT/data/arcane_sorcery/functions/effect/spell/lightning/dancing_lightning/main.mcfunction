#> Called by arcane_sorcery:effect/spell/lightning/main
# Dancing Lightning effect handler

execute if entity @s[tag=AS.effect.spell.lightning.dancing_lightning.caster] run function arcane_sorcery:effect/spell/lightning/dancing_lightning/caster/main
execute if entity @s[tag=AS.effect.spell.lightning.dancing_lightning.target] run function arcane_sorcery:effect/spell/lightning/dancing_lightning/target/main