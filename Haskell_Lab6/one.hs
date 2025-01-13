createMultiplier :: Int -> [Int] -> [Int]
createMultiplier multiplier = map (* multiplier)
exampleCreateMultiplier = createMultiplier 3 [1, 2, 3]
main :: IO ()
main = do
    print exampleCreateMultiplier