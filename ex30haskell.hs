categoria (_,x,_) = x
valor (_,_, y) = y




produto [] = []
produto lista=(categoria (head lista)):(produto (tail lista))

produtosoma [] = 0
produtosoma lista = (valor (head lista))+(produtosoma (tail lista))

somacate [] string = 0
somacate lista [] = 0
somacate lista string
  | (categoria (head lista)) == string = (valor (head lista)) + (somacate (tail lista) string)
  | otherwise = somacate (tail lista) string