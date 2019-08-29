f :: [Int] -> Int -> [Int]
f xs x
  |xs == [] = []
  |head xs == x = tail xs
  |otherwise = [head xs] ++ f (tail xs) x