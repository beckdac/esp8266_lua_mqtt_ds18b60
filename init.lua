wifi.setmode(wifi.STATION)
wifi.sta.config("ap","passwd")
wifi.sta.connect()

dofile("main.lua")
