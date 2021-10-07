module Ch01 where

-- 00 "stressed" の逆順
ans00 :: String
ans00 = reverse "stressed"

omake00 :: String
omake00 = reverse "たけやぶやけたぞ"

-- 01 パタトクカシーー
ans01 :: String
ans01 =  takeOdds "パタトクカシーー"

takeOdds :: String -> String
takeOdds [] = ""
takeOdds (c:cs) = c : takeOdds (drop 1 cs)