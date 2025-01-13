squareList :: [Int] -> [Int]
squareList = map (\x -> x * x)
exampleSquareList = squareList [1, 2, 3, 4, 5]
main :: IO ()
main = do
    print exampleSquareList
