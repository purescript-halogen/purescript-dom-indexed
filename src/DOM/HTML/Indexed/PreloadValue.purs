module DOM.HTML.Indexed.PreloadValue where

data PreloadValue
  = PreloadNone
  | PreloadAuto
  | PreloadMetadata

renderPreloadValue :: PreloadValue -> String
renderPreloadValue = case _ of
  PreloadNone -> "none"
  PreloadAuto -> "auto"
  PreloadMetadata -> "metadata"
