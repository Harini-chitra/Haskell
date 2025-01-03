isZero :: Int -> String
isZero 0 = "Zero"
isZero _ = "Not Zero"

main :: IO ()
main = do
    putStrLn "Testing isZero:"
    print (isZero 0)  -- Output: "Zero"
    print (isZero 5)  -- Output: "Not Zero"

