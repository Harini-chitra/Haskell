swapTuples :: [(Int, Int)] -> [(Int, Int)]
swapTuples = map (\(x, y) -> (y, x))
exampleSwapTuples = swapTuples [(1, 2), (3, 4), (5, 6)]
main :: IO ()
main = do
    print exampleSwapTuples
