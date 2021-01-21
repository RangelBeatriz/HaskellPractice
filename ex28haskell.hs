zipi [] l2 = []
zipi l1 [] = []
zipi l1 l2 = (head l1, head l2):(zipi (tail l1) (tail l2))