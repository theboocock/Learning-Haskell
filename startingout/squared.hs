squaredAdd :: (Integral a) => [a] -> a
squaredAdd [] = 0
squaredAdd (x:xs) = (x * x) + squaredAdd(xs) 
