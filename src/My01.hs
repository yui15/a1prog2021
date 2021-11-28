{-# LANGUAGE TypeApplications #-}
module My01 where

-- 00 "stressed" の逆順
{- 
>>> ans00
"desserts"
-}
ans00 :: String
ans00 = reverse "stressed"

-- 01 パタトクカシーー
ans01 :: String
ans01 = takeOdds "パタトクカシーー"

takeOdds :: String -> String
takeOdds [] = []
takeOdds (c:cs) = c : takeOdds (drop 1 cs)