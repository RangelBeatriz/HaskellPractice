ocor [] _ = 0
ocor _ [] = 0
ocor (cab:corpo) s
  | cab == [] = ocor corpo s
  | s == (take (length s) cab) = 1 + ocor (drop 1 (cab):corpo) s
  | otherwise = ocor (drop 1 (cab):corpo) s