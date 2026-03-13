myList :: [Integer]
myList = [1, 2, 3, 4]

mySecondList :: [Char]
mySecondList = ['a' .. 'z']

myEmptyList :: [Integer]
myEmptyList = []

lastButOne :: [a] -> a
lastButOne [] = error "empty list"
lastButOne x  = x !! (length x - 2)

main :: IO ()
main = do
    print (lastButOne myList)
    print (lastButOne mySecondList)
    print (lastButOne myEmptyList)