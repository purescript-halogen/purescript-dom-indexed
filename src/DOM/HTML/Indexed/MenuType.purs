module DOM.HTML.Indexed.MenuType where

data MenuType
  = MenuList
  | MenuContext
  | MenuToolbar

renderMenuType :: MenuType -> String
renderMenuType = case _ of
  MenuList -> "list"
  MenuContext -> "context"
  MenuToolbar -> "toolbar"
