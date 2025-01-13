main :: IO ()
main = do
    writeFile "output.txt" "This is a sample output text."
    content <- readFile "output.txt"
    putStrLn ("File content: " ++ content)
