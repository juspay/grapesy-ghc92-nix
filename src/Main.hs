module Main where

import Data.Text (Text)

data Example = Example
  { name :: Text
  , age :: Int
  }
  deriving stock (Show, Eq)

{- |
 Main entry point.

 `just run` will invoke this function.
-}
main :: IO ()
main = do
  putStrLn "Hello 🌎 (from haskell-template)"
