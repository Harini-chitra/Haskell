findMax :: [Int] -> Int
findMax = foldl max 0
exampleFindMax = findMax [10, 20, 30, 15, 25]
main :: IO ()
main = do
    print exampleFindMax
