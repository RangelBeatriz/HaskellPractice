somapoli l1 [] = [head l1]
somapoli l1 l2
  | snd(head l1) == snd(head l2) = (fst(head l2)+fst(head l1), snd(head l2)):(tail l2)
  | otherwise = (head l2):somapoli l1 (tail l2)


somapolinomios [] b = b
somapolinomios a b = somapolinomios (tail a) (somapoli a b)


calpoli [] _ = 0
calpoli l n = ((fst(head l))*(n^(snd(head l))))+ (calpoli (tail l) n)