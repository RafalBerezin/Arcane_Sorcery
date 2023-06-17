#> Called to store the caller's pitch rotation in the storage
# (floored to int by minecraft)

execute store result score #as.temp.rotation.pitch ASCalc run data get entity @s Rotation[1]