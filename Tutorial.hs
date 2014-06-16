doubleMe x = x + x
doubleUs x y = [doubleMe x, doubleMe y]
doubleSmallNumber x = if x > 100 then x else doubleMe x

input :: String -> String
input x = x

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = if n < 0 then 0 else n*factorial (n-1)