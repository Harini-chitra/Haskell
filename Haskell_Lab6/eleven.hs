filterPositive :: [Int] -> [Int]
filterPositive = filter (\x -> x > 0)
exampleFilterPositive = filterPositive [-1, 2, -3, 4, 5, -6]
main :: IO ()
main = do
    print exampleFilterPositive
