myIntList :: [Integer]
myIntList = [1, 2, 3]

myReverse :: [a] -> [a]
myReverse []     = []
myReverse (x:xs) = myReverse xs ++ [x]


main :: IO ()
main = print (myReverse myIntList)