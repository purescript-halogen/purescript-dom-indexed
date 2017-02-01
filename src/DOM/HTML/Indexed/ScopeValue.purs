module DOM.HTML.Indexed.ScopeValue where

data ScopeValue
  = ScopeRow
  | ScopeCol
  | ScopeRowGroup
  | ScopeColGroup
  | ScopeAuto

renderScopeValue :: ScopeValue -> String
renderScopeValue = case _ of
  ScopeRow -> "row"
  ScopeCol -> "col"
  ScopeRowGroup -> "rowgroup"
  ScopeColGroup -> "colgroup"
  ScopeAuto -> "auto"
