sumTuple :: (Int, Int) -> Int
sumTuple (x, y) = x + y

main :: IO ()
main = do
    putStrLn "Testing sumTuple:"
    print (sumTuple (3, 5))   -- Output: 8
    print (sumTuple (10, 20)) -- Output: 30

