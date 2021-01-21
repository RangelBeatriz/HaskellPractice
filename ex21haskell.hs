mapeia [] f = 0
mapeia (cab:corpo) f = (f cab)+(mapeia corpo f)


somatorio li ls f = mapeia [li..ls] f