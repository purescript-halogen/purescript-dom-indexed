module DOM.HTML.Indexed.ScopeValue where

import Prelude

data ScopeValue
  = ScopeRow
  | ScopeCol
  | ScopeRowGroup
  | ScopeColGroup
  | ScopeAuto

derive instance eqScopeValue :: Eq ScopeValue
derive instance ordScopeValue :: Ord ScopeValue

renderScopeValue :: ScopeValue -> String
renderScopeValue = case _ of
  ScopeRow -> "row"
  ScopeCol -> "col"
  ScopeRowGroup -> "rowgroup"
  ScopeColGroup -> "colgroup"
  ScopeAuto -> "auto"
