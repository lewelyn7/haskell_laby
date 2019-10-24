not' :: Bool -> Bool
not' True = False
not' False = True

isItAnswer :: String -> Bool
isItAnswer "Love" = True
isItAnswer _    = False

or' :: (Bool, Bool) -> Bool
or' (True, False) = True
or' (False, True) = True
or' (False, False) = False
or' (True, True) = True
