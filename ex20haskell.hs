comp :: Eq a => [a] -> [a] -> Bool
comp [] _ = True
comp _ [] = True
comp a b
  | a == b = True
  | otherwise = False



func :: Eq a => [[a]] -> [[a]] -> Bool
func [] _ = True
func _ [] = True
func lista1 lista2
  | (comp (head lista1) (head lista2)) == True = comp (head (tail lista1)) (head (tail lista2))
  | otherwise = False