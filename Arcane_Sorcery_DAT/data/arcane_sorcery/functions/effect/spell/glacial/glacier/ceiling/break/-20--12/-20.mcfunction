#> Called by arcane_sorcery:effect/spell/glacial/glacier/ceiling/break/-20--12/search
# Break ice ceiling and delete marker

fill ~-5 ~ ~-5 ~5 ~ ~5 minecraft:air replace minecraft:packed_ice
function arcane_sorcery:effect/spell/glacial/glacier/sound/break_sound
kill @s