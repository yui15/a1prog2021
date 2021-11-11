module Ex01 where

import Data.Char
import Data.STRef.Strict (STRef)

-- 文字型 Char
-- 文字列型　String = [Char]

-- 文字には文字番号が対応している
-- いわゆる半角英数はASCII

{- |
回文判定
>>> palindrome "たけやぶやけた"
True
>>> palindrome "abracatabra"
False
-}

palindrome :: String -> Bool --型シグネチャ
palindrome str = str == reverse str
{- |
>>> palindromeKai "Madam, I'm Adam."
True
>>> palindromeKai "たけやぶ やけた?"
True
-}
sample1 :: String
sample1 = "Madam, I'm Adam."

palindromeKai :: String -> Bool
palindromeKai str = palindrome str'
    where
        str' = filter isLetter str
        str'' = map toLower str'

{-
同値性の検査をする演算子　==
-}