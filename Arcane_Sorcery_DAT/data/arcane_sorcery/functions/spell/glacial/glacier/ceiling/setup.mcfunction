#> Called by arcane_sorcery:spell/glacial/glacier/ceiling/summon
# Setup Glacier ceiling marker

# Add effect tags and scores
function arcane_sorcery:spell/glacial/glacier/universal_setup
tag @s add AS.effect.spell.glacial.glacier.ceiling

# Set ceiling duration
scoreboard players operation @s ASEffectT = #as.global_settings.duration.glacial.glacier.effect.ceiling ASFlag
# Add ceiling place time
scoreboard players operation @s ASEffectT += #as.const.21 ASCalc