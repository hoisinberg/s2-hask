{-# OPTIONS_GHC -F -pgmF htfpp #-}
module Main (main) where

import Test.Framework
import S2.S2CellId
import {-@ HTF_TESTS @-} S2CellIdTest
import {-@ HTF_TESTS @-} S2PointTest

main :: IO ()
main = htfMain htf_importedTests
