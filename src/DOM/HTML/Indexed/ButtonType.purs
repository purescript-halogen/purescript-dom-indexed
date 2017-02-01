module DOM.HTML.Indexed.ButtonType where

data ButtonType
  = ButtonButton
  | ButtonSubmit
  | ButtonReset

renderButtonType :: ButtonType -> String
renderButtonType = case _ of
  ButtonButton -> "button"
  ButtonSubmit -> "submit"
  ButtonReset -> "reset"
