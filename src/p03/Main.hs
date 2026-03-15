myCharList :: [Char]
myCharList = ['a', 'b', 'c']

myIntList :: [Integer]
myIntList = [1, 2, 3]

myStr :: String
myStr = "haskell"

elementAt :: [a] -> Int -> a
elementAt _ 0  = error "there is no position 0"
elementAt xs n = if n > length xs then error "out of range" else xs !! (n - 1)

main :: IO ()
main = do 
    print (elementAt myCharList 3)
    print (elementAt myIntList 1)
    print (elementAt myStr 7)