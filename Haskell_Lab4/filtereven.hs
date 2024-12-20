filterEven :: [Int] -> [Int]
filterEven xs = filter odd xs

main :: IO ()
main = do
    putStrLn "Testing filterEven:"
    print (filterEven [1, 2, 3, 4, 5])
    print (filterEven [2, 4, 6, 8])
    print (filterEven [])

