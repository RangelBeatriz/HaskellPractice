inverte [] = []
inverte lista = last lista:(inverte (take (length lista -1) lista))