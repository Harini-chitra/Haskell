squareNestedLists :: [[Int]] -> [[Int]]
squareNestedLists = map (map (^2))
exampleSquareNestedLists = squareNestedLists [[1, 2, 3], [4, 5, 6], [7, 8]]
main :: IO ()
main = do
    print exampleSquareNestedLists
