module Lib
    ( someFunc
    ) where

import JT2.Haskell.Utils ( show' )

someFunc :: IO ()
someFunc = putStrLn "someFunc"

x = show' "aoeu"
