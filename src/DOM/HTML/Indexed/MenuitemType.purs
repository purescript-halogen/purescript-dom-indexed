module DOM.HTML.Indexed.MenuitemType where

data MenuitemType
  = MenuitemCommand
  | MenuitemCheckbox
  | MenuitemRadio

renderMenuitemType :: MenuitemType -> String
renderMenuitemType = case _ of
  MenuitemCommand -> "command"
  MenuitemCheckbox -> "checkbox"
  MenuitemRadio -> "radio"
