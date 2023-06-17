#> Called by arcane_sorcery:spell/glacial/glacier/bubble/summon
# Setup Glacier bubble marker

# Add effect tags and scores
function arcane_sorcery:spell/glacial/glacier/universal_setup
tag @s add AS.effect.spell.glacial.glacier.bubble

# Set bubble duration
scoreboard players operation @s ASEffectT = #as.global_settings.duration.glacial.glacier.effect.bubble ASFlag
# Add bubble place time
scoreboard players operation @s ASEffectT += #as.const.21 ASCalc