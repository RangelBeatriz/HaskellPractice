del_posicao_n lista n =
    if n==1 then (tail lista)
    else ((head lista):(del_posicao_n (tail lista) (n-1)))