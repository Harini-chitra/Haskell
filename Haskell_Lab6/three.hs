compose :: (b -> c) -> (a -> b) -> (a -> c)
compose f g x = f (g x)
double :: Int -> Int
double x = x * 2
addFive :: Int -> Int
addFive x = x + 5
exampleCompose = map (compose double addFive) [3]
main :: IO ()
main = do
    print exampleCompose
