wifi.setmode(wifi.STATION)
wifi.sta.config("root","conortimothy")
wifi.sta.connect()

dofile("main.lua")