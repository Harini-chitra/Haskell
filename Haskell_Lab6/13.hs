calculateSum :: [Int] -> Int
calculateSum = foldl (+) 0
exampleCalculateSum = calculateSum [1, 2, 3, 4, 5]
main :: IO ()
main = do
    print exampleCalculateSum
