module DOM.HTML.Indexed.ButtonType where

import Prelude

data ButtonType
  = ButtonButton
  | ButtonSubmit
  | ButtonReset

derive instance eqButtonType :: Eq ButtonType
derive instance ordButtonType :: Ord ButtonType

renderButtonType :: ButtonType -> String
renderButtonType = case _ of
  ButtonButton -> "button"
  ButtonSubmit -> "submit"
  ButtonReset -> "reset"
