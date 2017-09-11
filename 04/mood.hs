module Mood where

data Mood = Depressed | Blah | Woot deriving Show

changeMood Blah = Woot
changeMood _ = Blah

myAbs :: Int -> Int
myAbs n = if n < 0 then n * (-1) else n

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome word = reverse word == word

