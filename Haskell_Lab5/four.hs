data Color = Red | Green | Blue

describeColor :: Color -> String
describeColor Red = "This is Red"
describeColor Green = "This is Green"
describeColor Blue = "This is Blue"

main :: IO ()
main = do
    putStrLn "Testing describeColor:"
    print (describeColor Red)   -- Output: "This is Red"
    print (describeColor Blue)  -- Output: "This is Blue"

