merge [] l2 = l2
merge l1 [] = l1
merge l1 l2
  | (head l1) <= (head l2) = (head l1):(merge (tail l1) l2)
  | otherwise = (head l2):(merge l1 (tail l2))