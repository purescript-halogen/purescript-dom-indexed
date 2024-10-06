module DOM.HTML.Indexed.FormMethod where

import Prelude

data FormMethod
  = POST
  | GET
  | Dialog

derive instance eqFormMethod :: Eq FormMethod
derive instance ordFormMethod :: Ord FormMethod

renderFormMethod :: FormMethod -> String
renderFormMethod = case _ of
  POST -> "post"
  GET -> "get"
  Dialog -> "dialog"
