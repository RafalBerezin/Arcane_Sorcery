#> Called by arcane_sorcery:spell/lightning/dancing_lightning/main
# Activate the spell caster effect

# Add effect tags
execute unless entity @s[tag=AS.effect.spell.lightning.dancing_lightning] run function arcane_sorcery:effect/spell/lightning/dancing_lightning/apply
tag @s add AS.effect.spell.lightning.dancing_lightning.caster