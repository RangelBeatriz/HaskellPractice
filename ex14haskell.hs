comp l1 [] = False
comp l1 l2
  | l1 == (head l2) = True
  | otherwise = comp l1 (tail l2)

remDupli [] = []
remDupli lista
  | comp (head lista) (tail lista) = remDupli (tail lista)
  | otherwise = (head lista):remDupli (tail lista)