mydropwhile _ [] = []
mydropwhile x (cab:corpo)
  | x cab = mydropwhile x corpo
  | otherwise = cab:corpo