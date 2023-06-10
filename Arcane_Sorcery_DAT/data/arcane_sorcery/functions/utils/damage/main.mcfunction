# Called by damage target
# Handles dealing damage to entities

execute unless score #as.temp.damage ASCalc matches 1.. run return 0

# Apply damage reductions
execute if entity @s[type=minecraft:player] run function arcane_sorcery:utils/damage/apply_reductions

execute if score #as.temp.damage ASCalc matches 1.. run function arcane_sorcery:utils/damage/value/search





# 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 20 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64
# 01|02 03|04 05|06 06|08 09|10 11|12 13|14 15|16 17|18 19|20 21|22 23|24 25|26 26|28 29|30 31|32 33|34 35|36 36|38 39|40 41|42 43|44 45|46 46|48 49|50 51|52 53|54 55|56 57|58 59|60 61|62 63|64
# 01|04       05|08       09|12       13|16       17|20       21|24       25|28       29|32       33|36       36|40       41|44       45|48       49|52       53|56       57|60       61|64
# 01|08                   09|16                   17|24                   25|32                   33|40                   41|48                   49|56                   57|64
# 01|16                                           17|32                                           33|48                                           49|64
# 01|32                                                                                           33|64
# 01|64