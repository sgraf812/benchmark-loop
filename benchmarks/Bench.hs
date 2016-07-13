import Criterion.Main
import Data.List (foldl')

main = defaultMain [ bgroup "loop" [ bench "10" $ whnf id (foldl' (+) 0 [0 :: Int, 0..]) ] ]
