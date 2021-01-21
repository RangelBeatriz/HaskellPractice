tam lista = sum[1 | _<-lista]

aux [] = []
aux lista
  | (tam lista) == 1 = lista
  | (head lista) == (head (tail lista)) = (head lista):(aux (tail lista))
  | otherwise = [head lista]

unpack [] = []
unpack lista = [aux lista] ++ unpack (drop (tam (aux lista)) lista)