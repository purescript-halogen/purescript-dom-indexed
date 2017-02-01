module DOM.HTML.Indexed.FormMethod where

data FormMethod
  = POST
  | GET

renderFormMethod :: FormMethod -> String
renderFormMethod = case _ of
  POST -> "post"
  GET -> "get"
