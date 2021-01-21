remove _ 1 = []
remove lista tam
  | tam == 2 = []
  | otherwise = (head (tail lista)):(remove (tail lista) (tam-1))


palindromo [] = True
palindromo lista
  | (head lista) == (last lista) = palindromo(remove lista (length lista))
  | otherwise = False 