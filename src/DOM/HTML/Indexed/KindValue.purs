module DOM.HTML.Indexed.KindValue where

import Prelude

data KindValue
  = KindSubtitles
  | KindCaptions
  | KindDescriptions
  | KindChapters
  | KindMetadata

derive instance eqKindValue :: Eq KindValue
derive instance ordKindValue :: Ord KindValue

renderKindValue :: KindValue -> String
renderKindValue = case _ of
  KindSubtitles -> "subtitles"
  KindCaptions -> "captions"
  KindDescriptions -> "descriptions"
  KindChapters -> "chapters"
  KindMetadata -> "metadata"
