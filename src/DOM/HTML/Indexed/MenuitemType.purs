module DOM.HTML.Indexed.MenuitemType where

import Prelude

data MenuitemType
  = MenuitemCommand
  | MenuitemCheckbox
  | MenuitemRadio

derive instance eqMenuitemType :: Eq MenuitemType
derive instance ordMenuitemType :: Ord MenuitemType

renderMenuitemType :: MenuitemType -> String
renderMenuitemType = case _ of
  MenuitemCommand -> "command"
  MenuitemCheckbox -> "checkbox"
  MenuitemRadio -> "radio"
