myStr :: String
myStr = "haskell"

myIntList :: [Integer]
myIntList = [1, 2, 3]

myEmpltyList :: [a]
myEmpltyList = []

myLenght :: [a] -> Int
myLenght []     = 0
myLenght (_:xs) = 1 + myLenght xs

main :: IO ()
main = do
  print (myLenght myStr)
  print (myLenght myIntList)
  print (myLenght myEmpltyList)