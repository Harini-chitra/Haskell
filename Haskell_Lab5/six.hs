firstTwoElements :: [a] -> [a]
firstTwoElements [] = []
firstTwoElements [x] = [x]
firstTwoElements (x:y:_) = [x, y]

main :: IO ()
main = do
    putStrLn "Testing firstTwoElements:"
    print (firstTwoElements [1, 2, 3])      -- Output: [1, 2]
    print (firstTwoElements [10])           -- Output: [10]
    print (firstTwoElements ([] :: [Int]))  -- Output: []

