filterEven :: [Int] -> [Int]
filterEven = filter (\x -> x `mod` 2 == 0)
exampleFilterEven = filterEven [1, 2, 3, 4, 5, 6]
main :: IO ()
main = do
    print exampleFilterEven
