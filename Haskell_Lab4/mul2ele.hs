multiplyElements :: Num a => [a] -> a -> [a]
multiplyElements xs n = [x * n | x <- xs]

main :: IO ()
main = do
    putStrLn "Testing multiplyElements:"
    print (multiplyElements [1, 2, 3] 2)
    print (multiplyElements [5, -3, 7] 3)
    print (multiplyElements [] 10)

