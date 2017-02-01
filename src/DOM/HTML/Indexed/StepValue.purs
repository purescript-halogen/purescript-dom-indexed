module DOM.HTML.Indexed.StepValue where

import Prelude (show)

data StepValue
  = Any
  | Step Number

renderStepValue :: StepValue -> String
renderStepValue = case _ of
  Any -> "any"
  Step n -> show n
