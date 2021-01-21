tam lista = sum[1 | _ <- lista]

insere [] a = [a]
insere lista a = lista ++ [a]

remove [] = []
remove lista = take (tam lista -1) lista