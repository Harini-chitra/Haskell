concatenateStrings :: [String] -> String
concatenateStrings = foldr (\x acc -> x ++ " " ++ acc) ""
exampleConcatenateStrings = concatenateStrings ["Haskell", "is", "fun"]
main :: IO ()
main = do
    print exampleConcatenateStrings
