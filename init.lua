wifi.setmode(wifi.STATION)
wifi.sta.config("ap","passowrd")
wifi.sta.connect()

dofile("main.lua")
