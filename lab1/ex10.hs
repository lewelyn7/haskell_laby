heron :: (Double, Double, Double) -> Double
heron (a,b,c) = let p = 0.5*(a+b+c)
                in sqrt(p*(p-a)*(p-b)*(p-c))
