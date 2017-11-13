tomarMientras fun xs = [x|x <- xs, fun x]
eliminarMientras fun xs = [x|x <- xs, (fun x)==False]