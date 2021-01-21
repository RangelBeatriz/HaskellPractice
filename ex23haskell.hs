dic_10 = [(0,"zero"),(1,"um"),(2,"dois"),(3,"três"),(4,"quatro"),(5,"cinco"),(6,"seis"),(7,"sete"),(8,"oito"),(9,"nove")]

conv2 e [] = []
conv2 e lista
  | e == fst(head lista) = snd(head lista)
  | otherwise = conv2 e (tail lista)


converte [] = []
converte list = (conv2 (head list) dic_10):(converte (tail list))