heron :: (Double, Double, Double) -> Double
heron (a, b, c) = sqrt(p*(p-a)*(p-b)*(p-c))
        where p = 0.5*(a+b+c)
