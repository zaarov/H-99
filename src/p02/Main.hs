myList :: [Integer]
myList = [1, 2, 3, 4]

mySecondList :: [Char]
mySecondList = ['a' .. 'z']

myOneItemList :: [Integer]
myOneItemList = [8]

myEmptyList :: [Integer]
myEmptyList = []

lastButOne :: [a] -> a
lastButOne []     = error "empty list"
lastButOne [_]    = error "list with few elements"
lastButOne x      = x !! (length x - 2)

main :: IO ()
main = do
    print (lastButOne myList)
    print (lastButOne mySecondList)
    print (lastButOne myOneItemList)
    print (lastButOne myEmptyList)