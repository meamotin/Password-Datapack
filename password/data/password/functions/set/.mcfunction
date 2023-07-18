#> password:set/
# @private

#> Password Keypad Set


## 方角
  execute if block ~ ~ ~ command_block[facing=north] run function password:set/north
  execute if block ~ ~ ~ command_block[facing=south] run function password:set/south
  execute if block ~ ~ ~ command_block[facing=east] run function password:set/east
  execute if block ~ ~ ~ command_block[facing=west] run function password:set/west