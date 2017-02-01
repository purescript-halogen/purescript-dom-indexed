module DOM.HTML.Indexed.KindValue where

data KindValue
  = KindSubtitles
  | KindCaptions
  | KindDescriptions
  | KindChapters
  | KindMetadata

renderKindValue :: KindValue -> String
renderKindValue = case _ of
  KindSubtitles -> "subtitles"
  KindCaptions -> "captions"
  KindDescriptions -> "descriptions"
  KindChapters -> "chapters"
  KindMetadata -> "metadata"
