# Called by arcane_sorcery:spell/glacial/glacier/wall/summon
# Setup Glacier wall marker

# Add effect tags and scores
function arcane_sorcery:spell/glacial/glacier/universal_setup
tag @s add AS.effect.spell.glacial.glacier.wall
function arcane_sorcery:spell/glacial/glacier/wall/tag_direction

# Set wall duration
scoreboard players operation @s ASEffectT = #as.global_settings.duration.glacial.glacier.effect.wall ASFlag
# Add wall place time
scoreboard players operation @s ASEffectT += #as.const.21 ASCalc