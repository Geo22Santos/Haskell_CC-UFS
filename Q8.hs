filterall :: Int -> [Int] -> [Int]
filterall xs y
	|y == []
	|head y == xs = filterall xs (tail y)
	|otherwise = [head y] ++ filterall xs (tail y)

count :: Int -> [Int] -> Int
count xs y
	|y == [] = 0
	|head y == xs = 1 + count xs (tail y)
	|otherwise = count xs (tail y)

unique :: [Int] -> [Int]
unique xs
	|y == [] = []
	|count (head xs) xs >= unique (filterall (head xs) xs)
	|otherwise = [head xs] ++ unique (tail xs)