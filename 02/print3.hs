module Print3 where
myGreeting :: String
myGreeting = "Hello"++" world!"

hello :: String
hello = "hello"

world :: String
world = "world!"

main :: IO()
main = do
    putStrLn myGreeting
    putStrLn mySecondGreeting
        where mySecondGreeting = concat [hello, " ", world]
