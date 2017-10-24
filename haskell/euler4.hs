
main = print euler4

euler4 = maximum [x | y <- [100..999], z <- [y..999], let x=y*z, let s=show x, s == reverse s]

