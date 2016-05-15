myButLast :: [a] -> a
myButLast [] = error "Empty List"
myButLast [x] = error "Only One Element"
myButLast [x,_] = x
myButLast (_:xs) = myButLast (xs)

