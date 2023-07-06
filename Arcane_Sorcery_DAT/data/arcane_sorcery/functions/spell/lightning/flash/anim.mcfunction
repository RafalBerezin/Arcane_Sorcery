#> Called by arcane_sorcery:spell/lightning/flash/teleport
# Play teleport animation

execute at @s run particle minecraft:dust 0.549 0.714 1.000 1 ~ ~1 ~ 1 1 1 0.1 100 force
execute at @s run particle minecraft:poof ~ ~1 ~ 0.15 0.4 0.15 0 40 force
execute at @s run particle minecraft:sonic_boom ~ ~1 ~ 0.15 0.4 0.15 0 1 force

playsound minecraft:item.chorus_fruit.teleport master @a ~ ~ ~ 2