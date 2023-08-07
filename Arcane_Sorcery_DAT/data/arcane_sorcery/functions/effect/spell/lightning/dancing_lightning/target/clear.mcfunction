#> Called by arcane_sorcery:spell/lightning/dancing_lightning/hit
# Activate the spell target effect

# Add effect tags
tag @s remove AS.effect.spell.lightning.dancing_lightning.target

# Reset scoreboards
scoreboard players reset @s ASDancingLT
scoreboard players reset @s ASDancingLLink
scoreboard players reset @s ASDancingLJumps