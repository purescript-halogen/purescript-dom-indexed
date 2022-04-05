module DOM.HTML.Indexed.CrossOriginValue where

import Prelude

data CrossOriginValue
  = Anonymous
  | UseCredentials

derive instance eqCrossOriginValue :: Eq CrossOriginValue
derive instance ordCrossOriginValue :: Ord CrossOriginValue

renderCrossOriginValue :: CrossOriginValue -> String
renderCrossOriginValue = case _ of
  Anonymous -> "anonymous"
  UseCredentials -> "use-credentials"
