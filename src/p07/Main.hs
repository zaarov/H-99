data NestedList a = Elem a | List [NestedList a]
  deriving Show

weirdListInt :: [NestedList Int]
weirdListInt = [ Elem 1, List [ Elem 2, List [ Elem 3, Elem 4 ], Elem 5]]

mySingleItem :: [NestedList Int]
mySingleItem = [Elem 1]

flatten :: NestedList a -> [a]
flatten (Elem x) = [x]
flatten (List xs) = concatMap flatten xs

main :: IO ()
main = do 
  print (flatten (List weirdListInt))
  print (flatten (List mySingleItem))