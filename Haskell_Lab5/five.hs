firstElement :: Show a => [a] -> String
firstElement [] = "Empty list"
firstElement (x:_) = "First element is " ++ show x

main :: IO ()
main = do
    putStrLn "Testing firstElement:"
    print (firstElement [1, 2, 3])      -- Output: "First element is 1"
    print (firstElement ([] :: [Int]))  -- Output: "Empty list"

