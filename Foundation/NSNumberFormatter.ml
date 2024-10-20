(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnumberformatter?language=objc}NSNumberFormatter} *)

let self = get_class "NSNumberFormatter"

let allowsFloats self = msg_send ~self ~cmd:(selector "allowsFloats") ~typ:(returning bool)
let alwaysShowsDecimalSeparator self = msg_send ~self ~cmd:(selector "alwaysShowsDecimalSeparator") ~typ:(returning bool)
let attributedStringForNil self = msg_send ~self ~cmd:(selector "attributedStringForNil") ~typ:(returning id)
let attributedStringForNotANumber self = msg_send ~self ~cmd:(selector "attributedStringForNotANumber") ~typ:(returning id)
let attributedStringForObjectValue x ~withDefaultAttributes self = msg_send ~self ~cmd:(selector "attributedStringForObjectValue:withDefaultAttributes:") ~typ:(id @-> id @-> returning id) x withDefaultAttributes
let attributedStringForZero self = msg_send ~self ~cmd:(selector "attributedStringForZero") ~typ:(returning id)
let checkLocaleChange self = msg_send ~self ~cmd:(selector "checkLocaleChange") ~typ:(returning bool)
let checkModify self = msg_send ~self ~cmd:(selector "checkModify") ~typ:(returning bool)
let clearPropertyBit self = msg_send ~self ~cmd:(selector "clearPropertyBit") ~typ:(returning void)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let currencyCode self = msg_send ~self ~cmd:(selector "currencyCode") ~typ:(returning id)
let currencyDecimalSeparator self = msg_send ~self ~cmd:(selector "currencyDecimalSeparator") ~typ:(returning id)
let currencyGroupingSeparator self = msg_send ~self ~cmd:(selector "currencyGroupingSeparator") ~typ:(returning id)
let currencySymbol self = msg_send ~self ~cmd:(selector "currencySymbol") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decimalSeparator self = msg_send ~self ~cmd:(selector "decimalSeparator") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let exponentSymbol self = msg_send ~self ~cmd:(selector "exponentSymbol") ~typ:(returning id)
let format self = msg_send ~self ~cmd:(selector "format") ~typ:(returning id)
let formatWidth self = msg_send ~self ~cmd:(selector "formatWidth") ~typ:(returning ullong) |> ULLong.to_int
let formatterBehavior self = msg_send ~self ~cmd:(selector "formatterBehavior") ~typ:(returning ullong) |> ULLong.to_int
let formattingContext self = msg_send ~self ~cmd:(selector "formattingContext") ~typ:(returning llong) |> LLong.to_int
let generatesDecimalNumbers self = msg_send ~self ~cmd:(selector "generatesDecimalNumbers") ~typ:(returning bool)
let getFormatter self = msg_send ~self ~cmd:(selector "getFormatter") ~typ:(returning (ptr void))
let getObjectValue x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:((ptr id) @-> id @-> (ptr id) @-> returning bool) x forString errorDescription
let getObjectValue' x ~forString ~range ~error self = msg_send ~self ~cmd:(selector "getObjectValue:forString:range:error:") ~typ:((ptr id) @-> id @-> (ptr NSRange.t) @-> (ptr id) @-> returning bool) x forString range error
let groupingSeparator self = msg_send ~self ~cmd:(selector "groupingSeparator") ~typ:(returning id)
let groupingSize self = msg_send ~self ~cmd:(selector "groupingSize") ~typ:(returning ullong) |> ULLong.to_int
let hasThousandSeparators self = msg_send ~self ~cmd:(selector "hasThousandSeparators") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let internationalCurrencySymbol self = msg_send ~self ~cmd:(selector "internationalCurrencySymbol") ~typ:(returning id)
let isLenient self = msg_send ~self ~cmd:(selector "isLenient") ~typ:(returning bool)
let isPartialStringValidationEnabled self = msg_send ~self ~cmd:(selector "isPartialStringValidationEnabled") ~typ:(returning bool)
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let localizesFormat self = msg_send ~self ~cmd:(selector "localizesFormat") ~typ:(returning bool)
let maximum self = msg_send ~self ~cmd:(selector "maximum") ~typ:(returning id)
let maximumFractionDigits self = msg_send ~self ~cmd:(selector "maximumFractionDigits") ~typ:(returning ullong) |> ULLong.to_int
let maximumIntegerDigits self = msg_send ~self ~cmd:(selector "maximumIntegerDigits") ~typ:(returning ullong) |> ULLong.to_int
let maximumSignificantDigits self = msg_send ~self ~cmd:(selector "maximumSignificantDigits") ~typ:(returning ullong) |> ULLong.to_int
let minimum self = msg_send ~self ~cmd:(selector "minimum") ~typ:(returning id)
let minimumFractionDigits self = msg_send ~self ~cmd:(selector "minimumFractionDigits") ~typ:(returning ullong) |> ULLong.to_int
let minimumIntegerDigits self = msg_send ~self ~cmd:(selector "minimumIntegerDigits") ~typ:(returning ullong) |> ULLong.to_int
let minimumSignificantDigits self = msg_send ~self ~cmd:(selector "minimumSignificantDigits") ~typ:(returning ullong) |> ULLong.to_int
let minusSign self = msg_send ~self ~cmd:(selector "minusSign") ~typ:(returning id)
let multiplier self = msg_send ~self ~cmd:(selector "multiplier") ~typ:(returning id)
let negativeFormat self = msg_send ~self ~cmd:(selector "negativeFormat") ~typ:(returning id)
let negativeInfinitySymbol self = msg_send ~self ~cmd:(selector "negativeInfinitySymbol") ~typ:(returning id)
let negativePrefix self = msg_send ~self ~cmd:(selector "negativePrefix") ~typ:(returning id)
let negativeSuffix self = msg_send ~self ~cmd:(selector "negativeSuffix") ~typ:(returning id)
let nilSymbol self = msg_send ~self ~cmd:(selector "nilSymbol") ~typ:(returning id)
let notANumberSymbol self = msg_send ~self ~cmd:(selector "notANumberSymbol") ~typ:(returning id)
let numberFromString x self = msg_send ~self ~cmd:(selector "numberFromString:") ~typ:(id @-> returning id) x
let numberStyle self = msg_send ~self ~cmd:(selector "numberStyle") ~typ:(returning ullong) |> ULLong.to_int
let paddingCharacter self = msg_send ~self ~cmd:(selector "paddingCharacter") ~typ:(returning id)
let paddingPosition self = msg_send ~self ~cmd:(selector "paddingPosition") ~typ:(returning ullong) |> ULLong.to_int
let perMillSymbol self = msg_send ~self ~cmd:(selector "perMillSymbol") ~typ:(returning id)
let percentSymbol self = msg_send ~self ~cmd:(selector "percentSymbol") ~typ:(returning id)
let plusSign self = msg_send ~self ~cmd:(selector "plusSign") ~typ:(returning id)
let positiveFormat self = msg_send ~self ~cmd:(selector "positiveFormat") ~typ:(returning id)
let positiveInfinitySymbol self = msg_send ~self ~cmd:(selector "positiveInfinitySymbol") ~typ:(returning id)
let positivePrefix self = msg_send ~self ~cmd:(selector "positivePrefix") ~typ:(returning id)
let positiveSuffix self = msg_send ~self ~cmd:(selector "positiveSuffix") ~typ:(returning id)
let receiveObservedValue x self = msg_send ~self ~cmd:(selector "receiveObservedValue:") ~typ:(id @-> returning void) x
let resetCheckLocaleChange self = msg_send ~self ~cmd:(selector "resetCheckLocaleChange") ~typ:(returning void)
let resetCheckModify self = msg_send ~self ~cmd:(selector "resetCheckModify") ~typ:(returning void)
let roundingBehavior self = msg_send ~self ~cmd:(selector "roundingBehavior") ~typ:(returning id)
let roundingIncrement self = msg_send ~self ~cmd:(selector "roundingIncrement") ~typ:(returning id)
let roundingMode self = msg_send ~self ~cmd:(selector "roundingMode") ~typ:(returning ullong) |> ULLong.to_int
let secondaryGroupingSize self = msg_send ~self ~cmd:(selector "secondaryGroupingSize") ~typ:(returning ullong) |> ULLong.to_int
let setAllowsFloats x self = msg_send ~self ~cmd:(selector "setAllowsFloats:") ~typ:(bool @-> returning void) x
let setAlwaysShowsDecimalSeparator x self = msg_send ~self ~cmd:(selector "setAlwaysShowsDecimalSeparator:") ~typ:(bool @-> returning void) x
let setAttributedStringForNil x self = msg_send ~self ~cmd:(selector "setAttributedStringForNil:") ~typ:(id @-> returning void) x
let setAttributedStringForNotANumber x self = msg_send ~self ~cmd:(selector "setAttributedStringForNotANumber:") ~typ:(id @-> returning void) x
let setAttributedStringForZero x self = msg_send ~self ~cmd:(selector "setAttributedStringForZero:") ~typ:(id @-> returning void) x
let setCurrencyCode x self = msg_send ~self ~cmd:(selector "setCurrencyCode:") ~typ:(id @-> returning void) x
let setCurrencyDecimalSeparator x self = msg_send ~self ~cmd:(selector "setCurrencyDecimalSeparator:") ~typ:(id @-> returning void) x
let setCurrencyGroupingSeparator x self = msg_send ~self ~cmd:(selector "setCurrencyGroupingSeparator:") ~typ:(id @-> returning void) x
let setCurrencySymbol x self = msg_send ~self ~cmd:(selector "setCurrencySymbol:") ~typ:(id @-> returning void) x
let setDecimalSeparator x self = msg_send ~self ~cmd:(selector "setDecimalSeparator:") ~typ:(id @-> returning void) x
let setExponentSymbol x self = msg_send ~self ~cmd:(selector "setExponentSymbol:") ~typ:(id @-> returning void) x
let setFormat x self = msg_send ~self ~cmd:(selector "setFormat:") ~typ:(id @-> returning void) x
let setFormatWidth x self = msg_send ~self ~cmd:(selector "setFormatWidth:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFormatterBehavior x self = msg_send ~self ~cmd:(selector "setFormatterBehavior:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFormattingContext x self = msg_send ~self ~cmd:(selector "setFormattingContext:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setGeneratesDecimalNumbers x self = msg_send ~self ~cmd:(selector "setGeneratesDecimalNumbers:") ~typ:(bool @-> returning void) x
let setGroupingSeparator x self = msg_send ~self ~cmd:(selector "setGroupingSeparator:") ~typ:(id @-> returning void) x
let setGroupingSize x self = msg_send ~self ~cmd:(selector "setGroupingSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setHasThousandSeparators x self = msg_send ~self ~cmd:(selector "setHasThousandSeparators:") ~typ:(bool @-> returning void) x
let setInternationalCurrencySymbol x self = msg_send ~self ~cmd:(selector "setInternationalCurrencySymbol:") ~typ:(id @-> returning void) x
let setLenient x self = msg_send ~self ~cmd:(selector "setLenient:") ~typ:(bool @-> returning void) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning void) x
let setLocalizationFromDefaults self = msg_send ~self ~cmd:(selector "setLocalizationFromDefaults") ~typ:(returning void)
let setLocalizesFormat x self = msg_send ~self ~cmd:(selector "setLocalizesFormat:") ~typ:(bool @-> returning void) x
let setMaximum x self = msg_send ~self ~cmd:(selector "setMaximum:") ~typ:(id @-> returning void) x
let setMaximumFractionDigits x self = msg_send ~self ~cmd:(selector "setMaximumFractionDigits:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaximumIntegerDigits x self = msg_send ~self ~cmd:(selector "setMaximumIntegerDigits:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaximumSignificantDigits x self = msg_send ~self ~cmd:(selector "setMaximumSignificantDigits:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimum x self = msg_send ~self ~cmd:(selector "setMinimum:") ~typ:(id @-> returning void) x
let setMinimumFractionDigits x self = msg_send ~self ~cmd:(selector "setMinimumFractionDigits:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimumIntegerDigits x self = msg_send ~self ~cmd:(selector "setMinimumIntegerDigits:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimumSignificantDigits x self = msg_send ~self ~cmd:(selector "setMinimumSignificantDigits:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinusSign x self = msg_send ~self ~cmd:(selector "setMinusSign:") ~typ:(id @-> returning void) x
let setMultiplier x self = msg_send ~self ~cmd:(selector "setMultiplier:") ~typ:(id @-> returning void) x
let setNegativeFormat x self = msg_send ~self ~cmd:(selector "setNegativeFormat:") ~typ:(id @-> returning void) x
let setNegativeInfinitySymbol x self = msg_send ~self ~cmd:(selector "setNegativeInfinitySymbol:") ~typ:(id @-> returning void) x
let setNegativePrefix x self = msg_send ~self ~cmd:(selector "setNegativePrefix:") ~typ:(id @-> returning void) x
let setNegativeSuffix x self = msg_send ~self ~cmd:(selector "setNegativeSuffix:") ~typ:(id @-> returning void) x
let setNilSymbol x self = msg_send ~self ~cmd:(selector "setNilSymbol:") ~typ:(id @-> returning void) x
let setNotANumberSymbol x self = msg_send ~self ~cmd:(selector "setNotANumberSymbol:") ~typ:(id @-> returning void) x
let setNumberStyle x self = msg_send ~self ~cmd:(selector "setNumberStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPaddingCharacter x self = msg_send ~self ~cmd:(selector "setPaddingCharacter:") ~typ:(id @-> returning void) x
let setPaddingPosition x self = msg_send ~self ~cmd:(selector "setPaddingPosition:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPartialStringValidationEnabled x self = msg_send ~self ~cmd:(selector "setPartialStringValidationEnabled:") ~typ:(bool @-> returning void) x
let setPerMillSymbol x self = msg_send ~self ~cmd:(selector "setPerMillSymbol:") ~typ:(id @-> returning void) x
let setPercentSymbol x self = msg_send ~self ~cmd:(selector "setPercentSymbol:") ~typ:(id @-> returning void) x
let setPlusSign x self = msg_send ~self ~cmd:(selector "setPlusSign:") ~typ:(id @-> returning void) x
let setPositiveFormat x self = msg_send ~self ~cmd:(selector "setPositiveFormat:") ~typ:(id @-> returning void) x
let setPositiveInfinitySymbol x self = msg_send ~self ~cmd:(selector "setPositiveInfinitySymbol:") ~typ:(id @-> returning void) x
let setPositivePrefix x self = msg_send ~self ~cmd:(selector "setPositivePrefix:") ~typ:(id @-> returning void) x
let setPositiveSuffix x self = msg_send ~self ~cmd:(selector "setPositiveSuffix:") ~typ:(id @-> returning void) x
let setPropertyBit self = msg_send ~self ~cmd:(selector "setPropertyBit") ~typ:(returning void)
let setRoundingBehavior x self = msg_send ~self ~cmd:(selector "setRoundingBehavior:") ~typ:(id @-> returning void) x
let setRoundingIncrement x self = msg_send ~self ~cmd:(selector "setRoundingIncrement:") ~typ:(id @-> returning void) x
let setRoundingMode x self = msg_send ~self ~cmd:(selector "setRoundingMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSecondaryGroupingSize x self = msg_send ~self ~cmd:(selector "setSecondaryGroupingSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTextAttributesForNegativeInfinity x self = msg_send ~self ~cmd:(selector "setTextAttributesForNegativeInfinity:") ~typ:(id @-> returning void) x
let setTextAttributesForNegativeValues x self = msg_send ~self ~cmd:(selector "setTextAttributesForNegativeValues:") ~typ:(id @-> returning void) x
let setTextAttributesForNil x self = msg_send ~self ~cmd:(selector "setTextAttributesForNil:") ~typ:(id @-> returning void) x
let setTextAttributesForNotANumber x self = msg_send ~self ~cmd:(selector "setTextAttributesForNotANumber:") ~typ:(id @-> returning void) x
let setTextAttributesForPositiveInfinity x self = msg_send ~self ~cmd:(selector "setTextAttributesForPositiveInfinity:") ~typ:(id @-> returning void) x
let setTextAttributesForPositiveValues x self = msg_send ~self ~cmd:(selector "setTextAttributesForPositiveValues:") ~typ:(id @-> returning void) x
let setTextAttributesForZero x self = msg_send ~self ~cmd:(selector "setTextAttributesForZero:") ~typ:(id @-> returning void) x
let setThousandSeparator x self = msg_send ~self ~cmd:(selector "setThousandSeparator:") ~typ:(id @-> returning void) x
let setUsesGroupingSeparator x self = msg_send ~self ~cmd:(selector "setUsesGroupingSeparator:") ~typ:(bool @-> returning void) x
let setUsesSignificantDigits x self = msg_send ~self ~cmd:(selector "setUsesSignificantDigits:") ~typ:(bool @-> returning void) x
let setZeroSymbol x self = msg_send ~self ~cmd:(selector "setZeroSymbol:") ~typ:(id @-> returning void) x
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning id) x
let stringFromNumber x self = msg_send ~self ~cmd:(selector "stringFromNumber:") ~typ:(id @-> returning id) x
let textAttributesForNegativeInfinity self = msg_send ~self ~cmd:(selector "textAttributesForNegativeInfinity") ~typ:(returning id)
let textAttributesForNegativeValues self = msg_send ~self ~cmd:(selector "textAttributesForNegativeValues") ~typ:(returning id)
let textAttributesForNil self = msg_send ~self ~cmd:(selector "textAttributesForNil") ~typ:(returning id)
let textAttributesForNotANumber self = msg_send ~self ~cmd:(selector "textAttributesForNotANumber") ~typ:(returning id)
let textAttributesForPositiveInfinity self = msg_send ~self ~cmd:(selector "textAttributesForPositiveInfinity") ~typ:(returning id)
let textAttributesForPositiveValues self = msg_send ~self ~cmd:(selector "textAttributesForPositiveValues") ~typ:(returning id)
let textAttributesForZero self = msg_send ~self ~cmd:(selector "textAttributesForZero") ~typ:(returning id)
let thousandSeparator self = msg_send ~self ~cmd:(selector "thousandSeparator") ~typ:(returning id)
let usesGroupingSeparator self = msg_send ~self ~cmd:(selector "usesGroupingSeparator") ~typ:(returning bool)
let usesSignificantDigits self = msg_send ~self ~cmd:(selector "usesSignificantDigits") ~typ:(returning bool)
let zeroSymbol self = msg_send ~self ~cmd:(selector "zeroSymbol") ~typ:(returning id)