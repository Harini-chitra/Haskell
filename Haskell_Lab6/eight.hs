transformList :: [Int] -> [Int]
transformList = map (\x -> (x * 3) + 5)
exampleTransformList = transformList [1, 2, 3, 4]
main :: IO ()
main = do
    print exampleTransformList
