divisores z =  [y | y <- [1..z],mod z y == 0] 
primo x = divisores x == [1, x]
--expresion para primos hasta 100: [x|x <- [1..100], primo x == True]