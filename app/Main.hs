module Main where

import Lib

import LambdaDesigner.Op
import LambdaDesigner.Lib

main :: IO ()
main = do
  r <- topRunner
  r $ movieFileIn (bstr "app.samplesFolder+'/Map/Banana.tif'")
