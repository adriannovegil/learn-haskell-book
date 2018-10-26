head2 :: [a] -> a
head2 [] = error "¡head no funciona con listas vacías!"
head2 (x:_) = x

head2' :: [a] -> a
head2' xs = case xs of [] -> error "¡head no funciona con listas vacías!"
                       (x:_) -> x

describeList :: [a] -> String
describeList xs = "La lista es" ++ case xs of []  -> "una lista vacía."
                                              [x] -> "una lista unitaria."
                                              xs  -> "una lista larga."

describeList' :: [a] -> String
describeList' xs = "The list is " ++ what xs
    where what [] = "empty."
          what [x] = "a singleton list."
          what xs = "a longer list."
