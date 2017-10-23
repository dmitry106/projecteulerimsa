
main = print euler3

euler3 = maximum (primefac 600851475143)

primefac n =
  case factors of
    [] -> [n]
    _  -> factors ++ primefac (n `div` (head factors))
  where factors = take 1 $ filter (\x -> (n `mod` x) == 0) [2 .. n-1]




