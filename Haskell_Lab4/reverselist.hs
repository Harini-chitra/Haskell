reverseList :: [a] -> [a]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]

main :: IO ()
main = do
    putStrLn "Testing reverseList:"
    print (reverseList [1, 2, 3])         
    print (reverseList "hello")          
    print (reverseList ([] :: [Int]))     

