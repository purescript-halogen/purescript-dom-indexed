module DOM.HTML.Indexed.InputAcceptType where

import Prelude

import Data.MediaType (MediaType(..))
import Data.String as String

newtype InputAcceptType = InputAcceptType (Array InputAcceptTypeAtom)

derive instance eqInputAcceptType :: Eq InputAcceptType
derive instance ordInputAcceptType :: Ord InputAcceptType

instance semigroupInputAcceptType :: Semigroup InputAcceptType where
  append (InputAcceptType a) (InputAcceptType b) = InputAcceptType (a <> b)

mediaType :: MediaType -> InputAcceptType
mediaType mt = InputAcceptType [AcceptMediaType mt]

extension :: String -> InputAcceptType
extension ext = InputAcceptType [AcceptFileExtension ext]

data InputAcceptTypeAtom
  = AcceptMediaType MediaType
  | AcceptFileExtension String

derive instance eqInputAcceptTypeAtom :: Eq InputAcceptTypeAtom
derive instance ordInputAcceptTypeAtom :: Ord InputAcceptTypeAtom

renderInputAcceptType :: InputAcceptType -> String
renderInputAcceptType (InputAcceptType atoms) =
  String.joinWith "," (map renderInputAcceptTypeAtom atoms)

renderInputAcceptTypeAtom :: InputAcceptTypeAtom -> String
renderInputAcceptTypeAtom = case _ of
  AcceptMediaType (MediaType mt) -> mt
  AcceptFileExtension ext -> ext
