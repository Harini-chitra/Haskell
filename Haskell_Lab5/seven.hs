describePair :: (Int, Int) -> String
describePair (0, 0) = "Origin"
describePair (0, _) = "X-Axis"
describePair (_, 0) = "Y-Axis"
describePair _ = "Other"

main :: IO ()
main = do
    putStrLn "Testing describePair:"
    print (describePair (0, 0))  -- Output: "Origin"
    print (describePair (0, 5))  -- Output: "X-Axis"
    print (describePair (3, 0))  -- Output: "Y-Axis"
    print (describePair (2, 3))  -- Output: "Other"

