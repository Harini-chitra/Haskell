filterGreaterThan :: Int -> [Int] -> [Int]
filterGreaterThan threshold = filter (\x -> x > threshold)
exampleFilterGreaterThan = filterGreaterThan 20 [10, 25, 15, 8, 30]
main :: IO ()
main = do
    print exampleFilterGreaterThan
