module DOM.HTML.Indexed.StepValue where

import Prelude

data StepValue
  = Any
  | Step Number

derive instance eqStepValue :: Eq StepValue
derive instance ordStepValue :: Ord StepValue

renderStepValue :: StepValue -> String
renderStepValue = case _ of
  Any -> "any"
  Step n -> show n
