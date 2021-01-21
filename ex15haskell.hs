fquadrado 1 = 1
fquadrado n = n*n

mapeia [] f = 0
mapeia (cab:corpo) f = (f cab)+(mapeia corpo f)

somaQuadrados n = (mapeia [1..n] fquadrado)