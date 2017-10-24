fib n = table !! n
  where
    table = 0 : 1 : zipWith (+) table (tail table)

euler2 = sum[x | x<- takeWhile ( < 4000000) (map fib [1..]), even(x)]

main = print euler2

