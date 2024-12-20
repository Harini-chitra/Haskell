type Student = (String, Int, [Int])

averageMarks :: [Int] -> Double
averageMarks [] = 0
averageMarks marks = fromIntegral (sum marks) / fromIntegral (length marks)

displayAverages :: [Student] -> [(String, Double)]
displayAverages students = [(name, averageMarks marks) | (name, _, marks) <- students]

main :: IO ()
main = do
    let students = [("Alice", 1, [80, 90, 85]), ("Bob", 2, [70, 75, 80]), ("Charlie", 3, [])]
    putStrLn "Student Averages:"
    mapM_ print (displayAverages students)

