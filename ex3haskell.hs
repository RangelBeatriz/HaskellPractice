fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-2)

mapeia [] f = []
mapeia (cab:corpo) f = (f cab):(mapeia corpo f)


fibon x = mapeia [0..(x-1)] fib