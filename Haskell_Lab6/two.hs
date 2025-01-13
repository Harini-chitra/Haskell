applyOperation :: (Int -> Int -> Int) -> [Int] -> Int
applyOperation op = foldl op 0
exampleApplyOperation = applyOperation (+) [1, 2, 3, 4]
main :: IO ()
main = do
    print exampleApplyOperation
