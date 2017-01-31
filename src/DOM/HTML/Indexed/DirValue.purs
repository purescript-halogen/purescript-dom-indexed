module DOM.HTML.Indexed.DirValue where

data DirValue
  = DirLTR
  | DirRTL
  | DirAuto

renderDirValue :: DirValue -> String
renderDirValue = case _ of
  DirLTR -> "ltr"
  DirRTL -> "rtl"
  DirAuto -> "auto"