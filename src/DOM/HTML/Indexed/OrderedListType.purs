module DOM.HTML.Indexed.OrderedListType where

import Prelude

data CaseType
  = Uppercase
  | Lowercase

derive instance eqCaseType :: Eq CaseType
derive instance ordCaseType :: Ord CaseType

data NumeralType
  = NumeralDecimal
  | NumeralRoman CaseType

derive instance eqNumeralType :: Eq NumeralType
derive instance ordNumeralType :: Ord NumeralType

data OrderedListType
  = OrderedListNumeric NumeralType
  | OrderedListAlphabetic CaseType

derive instance eqOrderedListType :: Eq OrderedListType
derive instance ordOrderedListType :: Ord OrderedListType

renderOrderedListType :: OrderedListType -> String
renderOrderedListType = case _ of
  OrderedListNumeric NumeralDecimal -> "1"
  OrderedListNumeric (NumeralRoman Lowercase) -> "i"
  OrderedListNumeric (NumeralRoman Uppercase) -> "I"
  OrderedListAlphabetic Lowercase -> "a"
  OrderedListAlphabetic Uppercase -> "A"
