wifi.setmode(wifi.STATION)
wifi.sta.config("ap","password")
wifi.sta.connect()

dofile("main.lc")
