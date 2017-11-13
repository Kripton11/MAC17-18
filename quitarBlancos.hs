--quitaBlancos cad = [x|x<-cad, (x==" ")==False]
quitaBlancosPrinc cadena@(cab:resto)
  | cab == ' '  = quitaBlancosPrinc resto
  | otherwise = cadena