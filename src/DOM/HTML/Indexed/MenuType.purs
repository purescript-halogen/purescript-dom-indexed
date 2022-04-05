module DOM.HTML.Indexed.MenuType where

import Prelude

data MenuType
  = MenuList
  | MenuContext
  | MenuToolbar

derive instance eqMenuType :: Eq MenuType
derive instance ordMenuType :: Ord MenuType

renderMenuType :: MenuType -> String
renderMenuType = case _ of
  MenuList -> "list"
  MenuContext -> "context"
  MenuToolbar -> "toolbar"
