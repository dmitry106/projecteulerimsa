-- currently not working for unknown reasons
main = print euler5

euler5 = minimum [x | x <- [2,4..], map ((`mod` x) [1..20]) == 0]

