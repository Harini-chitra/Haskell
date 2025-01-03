listLength :: [a] -> Int
listLength [] = 0
listLength (_:xs) = 1 + listLength xs

main :: IO ()
main = do
    putStrLn "Testing listLength:"
    print (listLength [1, 2, 3])  -- Output: 3
    print (listLength [])         -- Output: 0

