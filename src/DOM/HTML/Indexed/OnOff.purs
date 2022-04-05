module DOM.HTML.Indexed.OnOff where

import Prelude

data OnOff
  = On
  | Off

derive instance eqOnOff :: Eq OnOff
derive instance ordOnOff :: Ord OnOff

renderOnOff :: OnOff -> String
renderOnOff = case _ of
  On -> "on"
  Off -> "off"
