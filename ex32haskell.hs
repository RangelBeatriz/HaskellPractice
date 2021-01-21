peak_aux [] = 0
peak_aux lista
  | (head lista) > (head (tail lista)) = head lista
  | otherwise = peakfinder (tail lista)




peakfinder [] = 0
peakfinder lista
  | (head lista) < (head (tail lista)) = peak_aux (tail lista)
  | otherwise = peakfinder (tail lista)