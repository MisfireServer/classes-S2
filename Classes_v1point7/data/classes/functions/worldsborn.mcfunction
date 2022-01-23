#worldsborn class
team add worlds
team modify worlds color dark_purple

execute at @a[team=worlds,scores={particles=0}] run particle minecraft:glow_squid_ink ~ ~ ~ ~ ~ ~ 0 0 normal
execute at @a[team=worlds,nbt={ActiveEffects:[{Id:20b}]}] run effect give @p[team=worlds,nbt={ActiveEffects:[{Id:20b}]}] poison 3 4 true
execute at @a[team=worlds,nbt={ActiveEffects:[{Id:19b}]}] run effect give @p[team=worlds,nbt={ActiveEffects:[{Id:19b}]}] wither 3 4 true





execute at @e[type=item,nbt={Item:{tag:{tp:1b}}}] run particle minecraft:flash
execute at @e[type=item,nbt={Item:{tag:{tp:1b}}}] run execute at @p run tp @p ^ ^ ^50
execute at @e[type=item,nbt={Item:{tag:{tp:1b}}}] run kill @e[type=item,nbt={Item:{tag:{tp:1b}}}]
