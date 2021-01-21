compara c [] = []
compara c (cab:corpo)
  | c==cab = [cab]
  | otherwise = compara c corpo

inter [] l = []
inter a l = (compara (head a) l)++inter (tail a) l