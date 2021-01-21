repeteco a 0 = []
repeteco a b = a:(repeteco a (b-1))

repete 0 = []
repete n = (repeteco n n )++(repete (n-1))