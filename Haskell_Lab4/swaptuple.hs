swapTuple :: (a, b) -> (b, a)
swapTuple (x, y) = (y, x)

main :: IO ()
main = do
    putStrLn "Testing swapTuple:"
    print (swapTuple (1, "a"))
    print (swapTuple ('x', True))
    print (swapTuple (42, 3.14))

