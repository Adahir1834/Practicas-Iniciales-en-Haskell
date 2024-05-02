sumaMonedas a b c d e = 1*a+2*b+5*c+10*d+20*e

ultimaCifra x = rem x 10
maxTres x y z = max x (max y z)
tresDiferentes x y z = x /= y && x /= z && y /= z
tresIguales x y z = x==y && y==z 
cuatroIguales x y z u = x == y && tresIguales y z u
distancia (x1,y1) (x2,y2) = sqrt((x1-x2)^2+(y1-y2)^2)