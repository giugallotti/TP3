supTriangulo :: Float -> Float -> Float
supTriangulo a b = (a * b)/2

esBisiesto :: Integer -> Bool
esBisiesto anio = anio `mod` 400 == 0 || (anio `mod` 4 == 0 && anio `mod` 100 /= 0)

potencia :: Integer -> Integer -> Integer
potencia num 0 = 1
potencia num expo = num * potencia num (expo-1)

