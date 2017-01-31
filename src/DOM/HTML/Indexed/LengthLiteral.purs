module DOM.HTML.Indexed.LengthLiteral where

import Prelude (show, (<>))

data LengthLiteral
  = Pixels Int
  | Percent Number

renderLengthLiteral :: LengthLiteral -> String
renderLengthLiteral = case _ of
  Pixels n -> show n
  Percent n -> show n <> "%"
