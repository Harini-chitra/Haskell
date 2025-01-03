countElements :: [a] -> Int
countElements [] = 0
countElements (_:xs) = 1 + countElements xs

main :: IO ()
main = do
    putStrLn "Testing countElements:"
    print (countElements [1, 2, 3])  -- Output: 3
    print (countElements [])         -- Output: 0

