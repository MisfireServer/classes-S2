#oceanborn class
team add oceanborn
team modify oceanborn color aqua

execute as @r[team=oceanborn] at @s if block ~ ~ ~ minecraft:water run effect give @s minecraft:regeneration 2 2 true
execute at @a[team=oceanborn,scores={particles=0}] run summon area_effect_cloud ~ ~ ~ {Particle:bubble,Radius:1f,Duration:10}
effect give @a[team=oceanborn] minecraft:conduit_power 1 0 true
effect give @a[team=oceanborn] minecraft:slowness 1 0 true
execute as @r[team=oceanborn] at @s if block ~ ~ ~ minecraft:fire run effect give @s wither 1 5 true
execute as @r[team=oceanborn] at @s if block ~ ~ ~ minecraft:lava run effect give @s wither 1 3 true
effect give @a[team=oceanborn] minecraft:dolphins_grace 1 3 true
effect give @a[team=oceanborn] minecraft:water_breathing 1 0 true
clear @a[team=oceanborn] cod
clear @a[team=oceanborn] minecraft:salmon
clear @a[team=oceanborn] minecraft:cooked_salmon
clear @a[team=oceanborn] minecraft:tropical_fish
execute as @r[team=oceanborn] at @s if block ~ ~ ~ minecraft:water run effect give @s minecraft:strength 1 0 true
execute at @r[team=oceanborn] if block ~ ~1 ~ water run effect give @p[team=oceanborn] haste 1 1 true





