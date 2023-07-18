#> password:button/6

scoreboard players add @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] password 1


execute as @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] if score @s password matches 1 run scoreboard players set @s password_1 6
execute as @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] if score @s password matches 1 run data modify entity @s text set value '[{"score":{"name":"@s","objective":"password_1"},"color": "green"},{"text": "-","color": "green"},{"text": "-","color": "green"},{"text": "-","color": "green"}]'

execute as @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] if score @s password matches 2 run scoreboard players set @s password_2 6
execute as @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] if score @s password matches 2 run data modify entity @s text set value '[{"score":{"name":"@s","objective":"password_1"},"color": "green"},{"score":{"name":"@s","objective":"password_2"},"color": "green"},{"text": "-","color": "green"},{"text": "-","color": "green"}]'

execute as @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] if score @s password matches 3 run scoreboard players set @s password_3 6
execute as @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] if score @s password matches 3 run data modify entity @s text set value '[{"score":{"name":"@s","objective":"password_1"},"color": "green"},{"score":{"name":"@s","objective":"password_2"},"color": "green"},{"score":{"name":"@s","objective":"password_3"},"color": "green"},{"text": "-","color": "green"}]'

execute as @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] if score @s password matches 4 run scoreboard players set @s password_4 6
execute as @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] if score @s password matches 4 run data modify entity @s text set value '[{"score":{"name":"@s","objective":"password_1"},"color": "green"},{"score":{"name":"@s","objective":"password_2"},"color": "green"},{"score":{"name":"@s","objective":"password_3"},"color": "green"},{"score":{"name":"@s","objective":"password_4"},"color": "green"}]'

## Sound
  playsound minecraft:ui.button.click master @a ~ ~ ~ 0.35 1.25

## 剥奪
  advancement revoke @s only password:button/6