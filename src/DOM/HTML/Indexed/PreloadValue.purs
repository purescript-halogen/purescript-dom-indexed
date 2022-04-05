module DOM.HTML.Indexed.PreloadValue where

import Prelude

data PreloadValue
  = PreloadNone
  | PreloadAuto
  | PreloadMetadata

derive instance eqPreloadValue :: Eq PreloadValue
derive instance ordPreloadValue :: Ord PreloadValue

renderPreloadValue :: PreloadValue -> String
renderPreloadValue = case _ of
  PreloadNone -> "none"
  PreloadAuto -> "auto"
  PreloadMetadata -> "metadata"
