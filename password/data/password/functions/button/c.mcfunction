#> password:button/c


## Schedule
scoreboard players set @e[type=text_display,tag=reset] password 0


scoreboard players set @e[type=text_display,tag=reset] password_1 0
scoreboard players set @e[type=text_display,tag=reset] password_2 0
scoreboard players set @e[type=text_display,tag=reset] password_3 0
scoreboard players set @e[type=text_display,tag=reset] password_4 0

execute as @e[type=text_display,tag=reset] run data modify entity @s text set value '[{"text": "-","color": "green"},{"text": "-","color": "green"},{"text": "-","color": "green"},{"text": "-","color": "green"}]'
tag @e[type=text_display,tag=reset] remove reset


## interaction
scoreboard players set @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] password 0


scoreboard players set @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] password_1 0
scoreboard players set @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] password_2 0
scoreboard players set @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] password_3 0
scoreboard players set @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] password_4 0

data modify entity @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] text set value '[{"text": "-","color": "green"},{"text": "-","color": "green"},{"text": "-","color": "green"},{"text": "-","color": "green"}]'

## Sound
  playsound minecraft:ui.button.click master @a ~ ~ ~ 0.35 1.25

## 剥奪
  advancement revoke @s only password:button/c