divisores z =  [y | y <- [1..z],mod z y == 0] 
primo x = divisores x == [1, x]
primos v = [x|x <- [1..v], primo x == True]

-- divisible:: (Integral a) => a -> a -> a
divisible x y
	|mod x y == 0 = 1 + divisible (div x y) y
	|mod x y > 0 = 0
descomponer w = [(t, divisible w t)|t <- [1 .. w], primo t==True, mod w t == 0, divisible w t>0]