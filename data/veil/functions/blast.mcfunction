# Damage living entities (not armor stands) around the explosion, closest first
execute as @e[distance=..1,type=!minecraft:armor_stand,tag=!veil.hit] if data entity @s Health run damage @s 37 minecraft:explosion
tag @e[distance=..1,tag=!veil.hit] add veil.hit
execute as @e[distance=..2,type=!minecraft:armor_stand,tag=!veil.hit] if data entity @s Health run damage @s 28 minecraft:explosion
tag @e[distance=..2,tag=!veil.hit] add veil.hit
execute as @e[distance=..3,type=!minecraft:armor_stand,tag=!veil.hit] if data entity @s Health run damage @s 20 minecraft:explosion
tag @e[distance=..3,tag=!veil.hit] add veil.hit
execute as @e[distance=..4,type=!minecraft:armor_stand,tag=!veil.hit] if data entity @s Health run damage @s 13 minecraft:explosion
tag @e[distance=..4,tag=!veil.hit] add veil.hit
execute as @e[distance=..5,type=!minecraft:armor_stand,tag=!veil.hit] if data entity @s Health run damage @s 7 minecraft:explosion
tag @e[distance=..5,tag=!veil.hit] add veil.hit
execute as @e[distance=..6,type=!minecraft:armor_stand,tag=!veil.hit] if data entity @s Health run damage @s 3 minecraft:explosion
tag @e[distance=..6,tag=!veil.hit] add veil.hit
tag @e[tag=veil.hit] remove veil.hit
# Remove the detection cloud
kill @s
