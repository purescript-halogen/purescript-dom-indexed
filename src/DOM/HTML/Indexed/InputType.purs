module DOM.HTML.Indexed.InputType where

import Prelude

data InputType
  = InputButton
  | InputCheckbox
  | InputColor
  | InputDate
  | InputDatetimeLocal
  | InputEmail
  | InputFile
  | InputHidden
  | InputImage
  | InputMonth
  | InputNumber
  | InputPassword
  | InputRadio
  | InputRange
  | InputReset
  | InputSearch
  | InputSubmit
  | InputTel
  | InputText
  | InputTime
  | InputUrl
  | InputWeek

derive instance eqInputType :: Eq InputType
derive instance ordInputType :: Ord InputType

renderInputType :: InputType -> String
renderInputType = case _ of
  InputButton -> "button"
  InputCheckbox -> "checkbox"
  InputColor -> "color"
  InputDate -> "date"
  InputDatetimeLocal -> "datetime-local"
  InputEmail -> "email"
  InputFile -> "file"
  InputHidden -> "hidden"
  InputImage -> "image"
  InputMonth -> "month"
  InputNumber -> "number"
  InputPassword -> "password"
  InputRadio -> "radio"
  InputRange -> "range"
  InputReset -> "reset"
  InputSearch -> "search"
  InputSubmit -> "submit"
  InputTel -> "tel"
  InputText -> "text"
  InputTime -> "time"
  InputUrl -> "url"
  InputWeek -> "week"
