module DOM.HTML.Indexed.CrossOriginValue where

data CrossOriginValue
  = Anonymous
  | UseCredentials

renderCrossOriginValue :: CrossOriginValue -> String
renderCrossOriginValue = case _ of
  Anonymous -> "anonymous"
  UseCredentials -> "use-credentials"
