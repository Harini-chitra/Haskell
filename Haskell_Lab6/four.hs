countVowels :: [String] -> [Int]
countVowels = map (\s -> length (filter (\c -> c `elem` "aeiou") s))
exampleCountVowels = countVowels ["hello", "world", "haskell"]
main :: IO ()
main = do
    print exampleCountVowels
