# Prepare every new creeper
execute as @e[type=minecraft:creeper,tag=!veil.ready] run function veil:setup
# A creeper explosion leaves a 2.5-radius effect cloud at its position: replay the damage there
execute as @e[type=minecraft:area_effect_cloud,nbt={Radius:2.5f}] at @s run function veil:blast
