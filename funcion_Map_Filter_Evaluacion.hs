mapea fun xs = [fun x|x <- xs]
filtra fun xs = [x|x <- xs, fun x == True]
evaluaciones xs listafun = [[y x|y <- listafun]|x <- xs]
--  evaluaciones [0,(3.14/2),((-3.14)/2),3.14,(-3.14)] [((>0).sin), ((==0).cos), ((==0).tan)]