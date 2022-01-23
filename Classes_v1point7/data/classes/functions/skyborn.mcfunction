#skyborn class
team add Skyborn
team modify Skyborn color yellow

item replace entity @a[team=Skyborn] armor.head with air
effect give @a[team=Skyborn] minecraft:speed 1 0 true
execute at @e[type=minecraft:spectral_arrow,nbt={inGround:1b}] run summon minecraft:lightning_bolt ~ ~ ~
execute at @a[team=Skyborn,scores={particles=0}] run summon area_effect_cloud ~ ~ ~ {Particle:fireworkSpark,Radius:0.1f,Duration:8}
execute as @r[team=Skyborn] at @s if block ~ ~-3 ~ minecraft:air run effect give @s minecraft:slow_falling 1 0 true
execute as @r[team=Skyborn] at @s if block ~ ~-4 ~ minecraft:air run effect clear @e minecraft:slow_falling
