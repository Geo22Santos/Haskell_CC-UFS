algumFentre :: Int -> Int -> Bool
algumFentre n i
  | n == i = False
  | n > i = True
  | n < i = False

f :: Int -> Bool
f i| i == n = False
   | i > n = False
   | i < n = True
