module Main where

import System.Environment
import Ch02 (wcl)

main :: IO ()
-- main = interact wcl
main = putStLn . wcl =<< readFile . head = << getArgs