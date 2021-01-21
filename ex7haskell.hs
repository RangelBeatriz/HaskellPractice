tam l = sum[1 | _<-l]


possui l k 0 = True
possui l k t
  | (head l) /= (head k) = False
  | otherwise = possui (tail l) (tail k) (t-1)


busca_sub [] b = []
busca_sub a [] = []
busca_sub a b
  | possui a (head b) (tam a) = (head b):(busca_sub a (tail b))
  | otherwise = busca_sub a (tail b)