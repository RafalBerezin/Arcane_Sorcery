#> Called to store the caller's yaw rotation in the storage
# (floored to int by minecraft)

execute store result score #as.temp.rotation.yaw ASCalc run data get entity @s Rotation[0]