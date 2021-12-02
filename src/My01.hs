module My01 where

-- 00 "stressed" の逆順
{- |
>>> ans00
"desserts"
-}
ans00 :: String
ans00 = reverse "stressed"

-- 01 パタトクカシーー
{- | 文字列から奇数番目の文字だけ取りだす
>>> putStrLn (takeOdds "パタトクカシーー")
パトカー
-}
ans01 :: String
ans01 = takeOdds "グテクテ"

takeOdds :: [a] -> [a]
takeOdds []     = []
takeOdds (c:cs) = c : takeOdds (drop 1 cs)

ans02 :: String
ans02 = takeEvens "グテクテ"

takeEvens :: [a] -> [a]
takeEvens []     = []
takeEvens (c:cs) = takeOdds cs