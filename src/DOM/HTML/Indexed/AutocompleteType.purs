module DOM.HTML.Indexed.AutocompleteType where

import Prelude

data AutocompleteType
  = AutocompleteOff
  | AutocompleteOn
  | AutocompleteName
  | AutocompleteHonorificPrefix
  | AutocompleteGivenName
  | AutocompleteAdditionalName
  | AutocompleteFamilyName
  | AutocompleteHonorificSuffix
  | AutocompleteNickname
  | AutocompleteEmail
  | AutocompleteUsername
  | AutocompleteNewPassword
  | AutocompleteCurrentPassword
  | AutocompleteOneTimeCode
  | AutocompleteOrganizationTitle
  | AutocompleteOrganization
  | AutocompleteStreetAddress
  | AutocompleteAddressLine1
  | AutocompleteAddressLine2
  | AutocompleteAddressLine3
  | AutocompleteAddressLevel1
  | AutocompleteAddressLevel2
  | AutocompleteAddressLevel3
  | AutocompleteAddressLevel4
  | AutocompleteCountry
  | AutocompleteCountryName
  | AutocompletePostalCode
  | AutocompleteCreditCardName
  | AutocompleteCreditCardGivenName
  | AutocompleteCreditCardAdditionalName
  | AutocompleteCreditCardFamilyName
  | AutocompleteCreditCardNumber
  | AutocompleteCreditCardExpiration
  | AutocompleteCreditCardExpirationMonth
  | AutocompleteCreditCardExpirationYear
  | AutocompleteCreditCardSecurityCode
  | AutocompleteCreditCardType
  | AutocompleteTransactionCurrency
  | AutocompleteTransactionAmount
  | AutocompleteLanguage
  | AutocompleteBirthday
  | AutocompleteBirthdayDay
  | AutocompleteBirthdayMonth
  | AutocompleteBirthdayYear
  | AutocompleteSex
  | AutocompleteTelephone
  | AutocompleteTelephoneCountryCode
  | AutocompleteTelephoneNational
  | AutocompleteTelephoneAreaCode
  | AutocompleteTelephoneLocal
  | AutocompleteTelephoneLocalPrefix
  | AutocompleteTelephoneLocalSuffix
  | AutocompleteTelephoneExtension
  | AutocompleteIMPP
  | AutocompleteURL
  | AutocompletePhoto

derive instance eqAutocompleteType :: Eq AutocompleteType
derive instance ordAutocompleteType :: Ord AutocompleteType

renderAutocompleteType :: AutocompleteType -> String
renderAutocompleteType = case _ of
  AutocompleteOff -> "off"
  AutocompleteOn -> "on"
  AutocompleteName -> "name"
  AutocompleteHonorificPrefix -> "honorific-prefix"
  AutocompleteGivenName -> "given-name"
  AutocompleteAdditionalName -> "additional-name"
  AutocompleteFamilyName -> "family-name"
  AutocompleteHonorificSuffix -> "honorific-suffix"
  AutocompleteNickname -> "nickname"
  AutocompleteEmail -> "email"
  AutocompleteUsername -> "username"
  AutocompleteNewPassword -> "new-password"
  AutocompleteCurrentPassword -> "current-password"
  AutocompleteOneTimeCode -> "one-time-code"
  AutocompleteOrganizationTitle -> "organization-title"
  AutocompleteOrganization -> "organization"
  AutocompleteStreetAddress -> "street-address"
  AutocompleteAddressLine1 -> "address-line1"
  AutocompleteAddressLine2 -> "address-line2"
  AutocompleteAddressLine3 -> "address-line3"
  AutocompleteAddressLevel1 -> "address-level1"
  AutocompleteAddressLevel2 -> "address-level2"
  AutocompleteAddressLevel3 -> "address-level3"
  AutocompleteAddressLevel4 -> "address-level4"
  AutocompleteCountry -> "country"
  AutocompleteCountryName -> "country-name"
  AutocompletePostalCode -> "postal-code"
  AutocompleteCreditCardName -> "cc-name"
  AutocompleteCreditCardGivenName -> "cc-given-name"
  AutocompleteCreditCardAdditionalName -> "cc-additional-name"
  AutocompleteCreditCardFamilyName -> "cc-family-name"
  AutocompleteCreditCardNumber -> "cc-number"
  AutocompleteCreditCardExpiration -> "cc-exp"
  AutocompleteCreditCardExpirationMonth -> "cc-exp-month"
  AutocompleteCreditCardExpirationYear -> "cc-exp-year"
  AutocompleteCreditCardSecurityCode -> "cc-csc"
  AutocompleteCreditCardType -> "cc-type"
  AutocompleteTransactionCurrency -> "transaction-currency"
  AutocompleteTransactionAmount -> "transaction-amount"
  AutocompleteLanguage -> "language"
  AutocompleteBirthday -> "bday"
  AutocompleteBirthdayDay -> "bday-day"
  AutocompleteBirthdayMonth -> "bday-month"
  AutocompleteBirthdayYear -> "bday-year"
  AutocompleteSex -> "sex"
  AutocompleteTelephone -> "tel"
  AutocompleteTelephoneCountryCode -> "tel-country-code"
  AutocompleteTelephoneNational -> "tel-national"
  AutocompleteTelephoneAreaCode -> "telarea-code"
  AutocompleteTelephoneLocal -> "tel-local"
  AutocompleteTelephoneLocalPrefix -> "tel-local-prefix"
  AutocompleteTelephoneLocalSuffix -> "tel-local-suffix"
  AutocompleteTelephoneExtension -> "tel-extension"
  AutocompleteIMPP -> "impp"
  AutocompleteURL -> "url"
  AutocompletePhoto -> "photo"
