applylist [] _ = []
applylist (cab:corpo) n = (cab n):(applylist corpo n)