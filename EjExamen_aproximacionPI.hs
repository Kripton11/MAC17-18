lista t=[x|x<- [-1+t/2, -1+t/2+t .. 1-t/2]]
aprox t= sum([t^2|x<-lista t, y<-lista t, (sqrt((x)^2+(y)^2))<1])
