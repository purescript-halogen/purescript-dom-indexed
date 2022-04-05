module DOM.HTML.Indexed.WrapValue where

import Prelude

data WrapValue
  = Hard
  | Soft

derive instance eqWrapValue :: Eq WrapValue
derive instance ordWrapValue :: Ord WrapValue

renderWrapValue :: WrapValue -> String
renderWrapValue = case _ of
  Hard -> "hard"
  Soft -> "soft"
