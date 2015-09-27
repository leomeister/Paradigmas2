procura :: (Char a, Integral b) => [a] a -> b
procura (x:xs) c
	| x == c = 1
	| otherwise = 1 + procura xs c