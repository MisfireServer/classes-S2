scoreboard objectives add ashborn trigger
scoreboard players enable @a[team=] ashborn
scoreboard players remove @a[team=!] ashborn 1
execute at @a[scores={ashborn=1..}] run scoreboard players set @a[scores={ashborn=1..}] powers 1
execute at @a[scores={ashborn=1..}] run team join Ash1 @p

scoreboard objectives add earthborn trigger
scoreboard players enable @a[team=] earthborn
scoreboard players remove @a[team=!] earthborn 1
execute at @a[scores={earthborn=1..}] run scoreboard players set @a[scores={earthborn=1..}] powers 1
execute at @a[scores={earthborn=1..}] run team join earthborn @p

scoreboard objectives add oceanborn trigger
scoreboard players enable @a[team=] oceanborn
scoreboard players remove @a[team=!] oceanborn 1
execute at @a[scores={oceanborn=1..}] run scoreboard players set @a[scores={oceanborn=1..}] powers 1
execute at @a[scores={oceanborn=1..}] run team join oceanborn @p

scoreboard objectives add skyborn trigger
scoreboard players enable @a[team=] skyborn
scoreboard players remove @a[team=!] skyborn 1
execute at @a[scores={skyborn=1..}] run scoreboard players set @a[scores={skyborn=1..}] powers 1
execute at @a[scores={skyborn=1..}] run team join Skyborn @p

scoreboard objectives add fireborn trigger
scoreboard players enable @a[team=] fireborn
scoreboard players remove @a[team=!] fireborn 1
execute at @a[scores={fireborn=1..}] run scoreboard players set @a[scores={fireborn=1..}] powers 1
execute at @a[scores={fireborn=1..}] run team join fireborn @p


