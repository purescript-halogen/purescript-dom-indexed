module DOM.HTML.Indexed.DirValue where

import Prelude

data DirValue
  = DirLTR
  | DirRTL
  | DirAuto

derive instance eqDirValue :: Eq DirValue
derive instance ordDirValue :: Ord DirValue

renderDirValue :: DirValue -> String
renderDirValue = case _ of
  DirLTR -> "ltr"
  DirRTL -> "rtl"
  DirAuto -> "auto"
