module DOM.HTML.Indexed.OrderedListType where

data CaseType
  = Uppercase
  | Lowercase

data NumeralType
  = NumeralDecimal
  | NumeralRoman CaseType

data OrderedListType
  = OrderedListNumeric NumeralType
  | OrderedListAlphabetic CaseType

renderOrderedListType :: OrderedListType -> String
renderOrderedListType = case _ of
  OrderedListNumeric NumeralDecimal -> "1"
  OrderedListNumeric (NumeralRoman Lowercase) -> "i"
  OrderedListNumeric (NumeralRoman Uppercase) -> "I"
  OrderedListAlphabetic Lowercase -> "a"
  OrderedListAlphabetic Uppercase -> "A"
