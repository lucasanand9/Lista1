ehTriangulo a b c = if a + b  > c && a + c > b && b + c > a then True else False

tipoTriangulo a b c = if a == b && a == c  then "equilatero" else if a == b || b == c  then "isosceles" else "escaleno"

triangulo a b c = if ehTriangulo a b c == False then "nao eh triangulo" else tipoTriangulo a b c


