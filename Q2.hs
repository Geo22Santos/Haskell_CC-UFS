f :: Int -> Int
f n 
    | n == 0 = 8
    | n == 1 = 44
    | n == 2 = 17
    | otherwise = 0

algumF0 :: Int -> Bool
algumF0 n
    | n > 0 = f n == 0 || algumF0 (n - 1)
    | n == 0 = f n == 0