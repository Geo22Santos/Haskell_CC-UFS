f :: Int -> Int
f n 
    | n == 0 = 8
    | n == 1 = 44
    | n == 2 = 17
    | otherwise = 0

maiorF :: Int -> Int
maiorF n
    | n > 0 = max (f n) (maiorF (n - 1))
    | n == 0 = f n
