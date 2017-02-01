module DOM.HTML.Indexed.OnOff where

data OnOff
  = On
  | Off

renderOnOff :: OnOff -> String
renderOnOff = case _ of
  On -> "on"
  Off -> "off"
