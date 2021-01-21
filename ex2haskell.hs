seleciona [] = []
seleciona lista = [x | x<-lista, x `mod` 2 /= 0]

ordena [] = []
ordena (cab:corpo) =
    let menores = ordena[n | n <- corpo, n <= cab]
        maiores = ordena[n | n<-corpo, n > cab]
    in menores ++ [cab] ++ maiores


impares lista = ordena (seleciona lista)