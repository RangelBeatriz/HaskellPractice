limites l = limites_aux l (maxBound ::  Int) 0
limites_aux [] min1 max1 = (min1, max1)
limites_aux lista min1 max1 = limites_aux (tail lista) (min (head lista) min1) (max (head lista) max1)