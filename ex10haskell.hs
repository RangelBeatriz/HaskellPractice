rodar_esq n [] = []
rodar_esq n string
  | n == 0 = string
  | otherwise = rodar_esq (n-1) ((tail string)++([head string]))