filterLongStrings :: [String] -> [String]
filterLongStrings = filter (\s -> length s > 4)
exampleFilterLongStrings = filterLongStrings ["apple", "dog", "banana", "cat", "elephant"]
main :: IO ()
main = do
    print exampleFilterLongStrings
