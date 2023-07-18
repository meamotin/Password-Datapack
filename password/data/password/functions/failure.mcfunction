#> password:failure
# @within password:button/ok

execute as @e[type=text_display,tag=PS_KeyPad,tag=Text,distance=..4] run data modify entity @s text set value '{"text":"Failure","color":"red"}'
execute as @e[type=text_display,tag=PS_KeyPad,tag=Key,distance=..4] run data modify entity @s text set value '{"text":"🔒","color":"red"}'

setblock ~ ~ ~ air

tag @e[type=text_display,tag=PS_KeyPad,tag=Text,distance=..4] add reset

schedule function password:button/c 2s