isItAnswer:: String -> Bool
isItAnswer b = case b of
                "Love" -> True
                _ -> False

absInt n = 
        case (n>=0) of
        True -> n
        _ -> -n
