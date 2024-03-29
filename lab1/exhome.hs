vec3DLen :: (Double, Double, Double) -> Double
vec3DLen (x,y,z) = sqrt( x^2 + y^2 + z^2)

swap :: (Int, Char) -> (Char, Int)
swap (x, y) = (y, x)

threeEqual :: Int, Int, Int -> Bool
threeEqual x y z = (x == y && y == z)

