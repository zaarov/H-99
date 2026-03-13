myList :: [Integer]
myList = [1, 2, 3, 4]

mySecondList :: [Char]
mySecondList = ['x', 'y', 'z']

myOneItemList :: [Integer]
myOneItemList = [9]

myEmptyList :: [Integer]
myEmptyList = []


lastItem :: [a] -> a
lastItem [] = error "empty list"
lastItem x  = x !! (length x - 1)


main :: IO ()
main = do 
    print (lastItem myList)
    print (lastItem mySecondList)
    print (lastItem myOneItemList)
    print (lastItem myEmptyList)