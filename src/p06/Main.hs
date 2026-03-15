myIntList :: [Int]
myIntList = [1, 2, 3]

mySecondIntList :: [Int]
mySecondIntList = [1, 2, 4, 8, 16, 8, 4, 2, 1]

myStr :: String
myStr = "madamimadam"

isPalindrome :: Eq a => [a] -> Bool
isPalindrome xs = reverse xs == xs

main :: IO ()
main = do 
  print (isPalindrome myIntList)
  print (isPalindrome mySecondIntList)
  print (isPalindrome myStr)