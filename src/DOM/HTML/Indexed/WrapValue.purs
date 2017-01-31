module DOM.HTML.Indexed.WrapValue where

data WrapValue
  = Hard
  | Soft

renderWrapValue :: WrapValue -> String
renderWrapValue = case _ of
  Hard -> "hard"
  Soft -> "soft"
