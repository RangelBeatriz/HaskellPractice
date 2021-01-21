tam lista = sum[1 | _<-lista]

remove [] = []
remove lista = tail lista

insere [] a = [a]
insere lista a = lista++[a]