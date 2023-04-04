ehTriangulo a b c = if a + b  > c && a + c > b && b + c > a then True else False

tipoTriangulo a b c = if a == b && a == c  then "equilatero" else if a == b || b == c  then "isosceles" else "escaleno"

triangulo a b c = if ehTriangulo a b c == False then "nao eh triangulo" else tipoTriangulo a b c


somaPar 0 = 0
somaPar a = if mod a 2 == 0 then somaPar' a else somaPar' (a-1) 
somaPar' n = n + somaPar (n-2)

pot x 0 = 1
pot x n = x * pot x (n-1)
somaPot2m 0 m = m
somaPot2m n m = pot 2 n * m + somaPot2m (n-1) m

primo' n 1 = True
primo' n m = if mod n m == 0 then False else primo' n (m-1)  
primo x =  primo' x (x-1)

