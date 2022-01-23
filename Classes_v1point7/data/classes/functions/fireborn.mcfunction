#fireborn class
team add fireborn
team modify fireborn color gold

execute as @r[team=fireborn] at @s if block ~ ~ ~ minecraft:water run effect give @s wither 6 3
execute at @e[type=arrow,nbt={Potion:"minecraft:healing",inGround:1b}] run summon minecraft:fireball ~ ~1 ~ {ExplosionPower:5}
execute at @a[team=fireborn,scores={particles=0}] run summon area_effect_cloud ~ ~ ~ {Particle:flame,Radius:0.1f,Duration:2}
effect give @a[team=fireborn] minecraft:fire_resistance 1 0 true
execute as @r[team=fireborn] at @s if block ~ ~ ~ minecraft:lava run effect give @s regeneration 1 2
execute as @r[team=fireborn] at @s if block ~ ~ ~ minecraft:fire run effect give @s regeneration 1 2





