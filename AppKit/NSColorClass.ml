(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolor?language=objc}NSColor} *)

let alternateSelectedControlColor self = msg_send ~self ~cmd:(selector "alternateSelectedControlColor") ~typ:(returning id)
let alternateSelectedControlTextColor self = msg_send ~self ~cmd:(selector "alternateSelectedControlTextColor") ~typ:(returning id)
let alternateSelectionBlueColor self = msg_send ~self ~cmd:(selector "alternateSelectionBlueColor") ~typ:(returning id)
let alternateSelectionGraphiteColor self = msg_send ~self ~cmd:(selector "alternateSelectionGraphiteColor") ~typ:(returning id)
let alternatingContentBackgroundColor self = msg_send ~self ~cmd:(selector "alternatingContentBackgroundColor") ~typ:(returning id)
let alternatingContentBackgroundColors self = msg_send ~self ~cmd:(selector "alternatingContentBackgroundColors") ~typ:(returning id)
let blackColor self = msg_send ~self ~cmd:(selector "blackColor") ~typ:(returning id)
let blackDeviceColor self = msg_send ~self ~cmd:(selector "blackDeviceColor") ~typ:(returning id)
let blueColor self = msg_send ~self ~cmd:(selector "blueColor") ~typ:(returning id)
let blueControlTintColor self = msg_send ~self ~cmd:(selector "blueControlTintColor") ~typ:(returning id)
let brownColor self = msg_send ~self ~cmd:(selector "brownColor") ~typ:(returning id)
let classForKeyedUnarchiver self = msg_send ~self ~cmd:(selector "classForKeyedUnarchiver") ~typ:(returning _Class)
let clearColor self = msg_send ~self ~cmd:(selector "clearColor") ~typ:(returning id)
let clearControlTintColor self = msg_send ~self ~cmd:(selector "clearControlTintColor") ~typ:(returning id)
let colorForControlTint x self = msg_send ~self ~cmd:(selector "colorForControlTint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let colorFromPasteboard x self = msg_send ~self ~cmd:(selector "colorFromPasteboard:") ~typ:(id @-> returning id) x
let colorNamed x self = msg_send ~self ~cmd:(selector "colorNamed:") ~typ:(id @-> returning id) x
let colorNamed' x ~bundle self = msg_send ~self ~cmd:(selector "colorNamed:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let colorWithCGColor x self = msg_send ~self ~cmd:(selector "colorWithCGColor:") ~typ:((ptr CGColor.t) @-> returning id) x
let colorWithCIColor x self = msg_send ~self ~cmd:(selector "colorWithCIColor:") ~typ:(id @-> returning id) x
let colorWithCalibratedHue x ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "colorWithCalibratedHue:saturation:brightness:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x saturation brightness alpha
let colorWithCalibratedRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "colorWithCalibratedRed:green:blue:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x green blue alpha
let colorWithCalibratedWhite x ~alpha self = msg_send ~self ~cmd:(selector "colorWithCalibratedWhite:alpha:") ~typ:(double @-> double @-> returning id) x alpha
let colorWithCatalogName x ~colorName self = msg_send ~self ~cmd:(selector "colorWithCatalogName:colorName:") ~typ:(id @-> id @-> returning id) x colorName
let colorWithColorSpace x ~components ~count self = msg_send ~self ~cmd:(selector "colorWithColorSpace:components:count:") ~typ:(id @-> (ptr double) @-> llong @-> returning id) x components (LLong.of_int count)
let colorWithColorSpace' x ~hue ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "colorWithColorSpace:hue:saturation:brightness:alpha:") ~typ:(id @-> double @-> double @-> double @-> double @-> returning id) x hue saturation brightness alpha
let colorWithDeviceCyan x ~magenta ~yellow ~black ~alpha self = msg_send ~self ~cmd:(selector "colorWithDeviceCyan:magenta:yellow:black:alpha:") ~typ:(double @-> double @-> double @-> double @-> double @-> returning id) x magenta yellow black alpha
let colorWithDeviceHue x ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "colorWithDeviceHue:saturation:brightness:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x saturation brightness alpha
let colorWithDeviceRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "colorWithDeviceRed:green:blue:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x green blue alpha
let colorWithDeviceWhite x ~alpha self = msg_send ~self ~cmd:(selector "colorWithDeviceWhite:alpha:") ~typ:(double @-> double @-> returning id) x alpha
let colorWithDisplayP3Red x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "colorWithDisplayP3Red:green:blue:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x green blue alpha
let colorWithGenericGamma22White x ~alpha self = msg_send ~self ~cmd:(selector "colorWithGenericGamma22White:alpha:") ~typ:(double @-> double @-> returning id) x alpha
let colorWithHex x self = msg_send ~self ~cmd:(selector "colorWithHex:") ~typ:(id @-> returning id) x
let colorWithHex' x ~alpha ~colorSpace self = msg_send ~self ~cmd:(selector "colorWithHex:alpha:colorSpace:") ~typ:(id @-> double @-> id @-> returning id) x alpha colorSpace
let colorWithHue x ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "colorWithHue:saturation:brightness:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x saturation brightness alpha
let colorWithName x ~dynamicProvider self = msg_send ~self ~cmd:(selector "colorWithName:dynamicProvider:") ~typ:(id @-> (ptr void) @-> returning id) x dynamicProvider
let colorWithPatternImage x self = msg_send ~self ~cmd:(selector "colorWithPatternImage:") ~typ:(id @-> returning id) x
let colorWithRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "colorWithRed:green:blue:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x green blue alpha
let colorWithSRGBRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "colorWithSRGBRed:green:blue:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x green blue alpha
let colorWithWhite x ~alpha self = msg_send ~self ~cmd:(selector "colorWithWhite:alpha:") ~typ:(double @-> double @-> returning id) x alpha
let containerBorderColor self = msg_send ~self ~cmd:(selector "containerBorderColor") ~typ:(returning id)
let contentBackgroundColor self = msg_send ~self ~cmd:(selector "contentBackgroundColor") ~typ:(returning id)
let controlAccentBlueColor self = msg_send ~self ~cmd:(selector "controlAccentBlueColor") ~typ:(returning id)
let controlAccentColor self = msg_send ~self ~cmd:(selector "controlAccentColor") ~typ:(returning id)
let controlAccentGoldColor self = msg_send ~self ~cmd:(selector "controlAccentGoldColor") ~typ:(returning id)
let controlAccentGreenColor self = msg_send ~self ~cmd:(selector "controlAccentGreenColor") ~typ:(returning id)
let controlAccentHardwareColor self = msg_send ~self ~cmd:(selector "controlAccentHardwareColor") ~typ:(returning id)
let controlAccentNoColor self = msg_send ~self ~cmd:(selector "controlAccentNoColor") ~typ:(returning id)
let controlAccentOrangeColor self = msg_send ~self ~cmd:(selector "controlAccentOrangeColor") ~typ:(returning id)
let controlAccentPinkColor self = msg_send ~self ~cmd:(selector "controlAccentPinkColor") ~typ:(returning id)
let controlAccentPurpleColor self = msg_send ~self ~cmd:(selector "controlAccentPurpleColor") ~typ:(returning id)
let controlAccentRedColor self = msg_send ~self ~cmd:(selector "controlAccentRedColor") ~typ:(returning id)
let controlAccentRoseGoldColor self = msg_send ~self ~cmd:(selector "controlAccentRoseGoldColor") ~typ:(returning id)
let controlAccentSilverColor self = msg_send ~self ~cmd:(selector "controlAccentSilverColor") ~typ:(returning id)
let controlAccentSpaceGrayColor self = msg_send ~self ~cmd:(selector "controlAccentSpaceGrayColor") ~typ:(returning id)
let controlAccentYellowColor self = msg_send ~self ~cmd:(selector "controlAccentYellowColor") ~typ:(returning id)
let controlAlternatingRowBackgroundColors self = msg_send ~self ~cmd:(selector "controlAlternatingRowBackgroundColors") ~typ:(returning id)
let controlAlternatingRowColor self = msg_send ~self ~cmd:(selector "controlAlternatingRowColor") ~typ:(returning id)
let controlBackgroundColor self = msg_send ~self ~cmd:(selector "controlBackgroundColor") ~typ:(returning id)
let controlColor self = msg_send ~self ~cmd:(selector "controlColor") ~typ:(returning id)
let controlDarkShadowColor self = msg_send ~self ~cmd:(selector "controlDarkShadowColor") ~typ:(returning id)
let controlFillColor self = msg_send ~self ~cmd:(selector "controlFillColor") ~typ:(returning id)
let controlHighlightColor self = msg_send ~self ~cmd:(selector "controlHighlightColor") ~typ:(returning id)
let controlLightHighlightColor self = msg_send ~self ~cmd:(selector "controlLightHighlightColor") ~typ:(returning id)
let controlShadowColor self = msg_send ~self ~cmd:(selector "controlShadowColor") ~typ:(returning id)
let controlStripSeparatorColor self = msg_send ~self ~cmd:(selector "controlStripSeparatorColor") ~typ:(returning id)
let controlTextColor self = msg_send ~self ~cmd:(selector "controlTextColor") ~typ:(returning id)
let currentControlTint self = msg_send ~self ~cmd:(selector "currentControlTint") ~typ:(returning ullong)
let cyanColor self = msg_send ~self ~cmd:(selector "cyanColor") ~typ:(returning id)
let darkGrayColor self = msg_send ~self ~cmd:(selector "darkGrayColor") ~typ:(returning id)
let detailAccentColor self = msg_send ~self ~cmd:(selector "detailAccentColor") ~typ:(returning id)
let disabledControlTextColor self = msg_send ~self ~cmd:(selector "disabledControlTextColor") ~typ:(returning id)
let findHighlightColor self = msg_send ~self ~cmd:(selector "findHighlightColor") ~typ:(returning id)
let graphiteControlTintColor self = msg_send ~self ~cmd:(selector "graphiteControlTintColor") ~typ:(returning id)
let graphiteSelectedTextBackgroundColor self = msg_send ~self ~cmd:(selector "graphiteSelectedTextBackgroundColor") ~typ:(returning id)
let grayColor self = msg_send ~self ~cmd:(selector "grayColor") ~typ:(returning id)
let grayDeviceColor self = msg_send ~self ~cmd:(selector "grayDeviceColor") ~typ:(returning id)
let greenColor self = msg_send ~self ~cmd:(selector "greenColor") ~typ:(returning id)
let gridColor self = msg_send ~self ~cmd:(selector "gridColor") ~typ:(returning id)
let headerColor self = msg_send ~self ~cmd:(selector "headerColor") ~typ:(returning id)
let headerTextColor self = msg_send ~self ~cmd:(selector "headerTextColor") ~typ:(returning id)
let highlightColor self = msg_send ~self ~cmd:(selector "highlightColor") ~typ:(returning id)
let highlightedMenuColor self = msg_send ~self ~cmd:(selector "highlightedMenuColor") ~typ:(returning id)
let highlightedMenuTextColor self = msg_send ~self ~cmd:(selector "highlightedMenuTextColor") ~typ:(returning id)
let ignoresAlpha self = msg_send ~self ~cmd:(selector "ignoresAlpha") ~typ:(returning bool)
let keyboardFocusIndicatorColor self = msg_send ~self ~cmd:(selector "keyboardFocusIndicatorColor") ~typ:(returning id)
let knobColor self = msg_send ~self ~cmd:(selector "knobColor") ~typ:(returning id)
let labelColor self = msg_send ~self ~cmd:(selector "labelColor") ~typ:(returning id)
let lightGrayColor self = msg_send ~self ~cmd:(selector "lightGrayColor") ~typ:(returning id)
let lightGrayDeviceColor self = msg_send ~self ~cmd:(selector "lightGrayDeviceColor") ~typ:(returning id)
let linenColor self = msg_send ~self ~cmd:(selector "linenColor") ~typ:(returning id)
let linkColor self = msg_send ~self ~cmd:(selector "linkColor") ~typ:(returning id)
let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning void)
let magentaColor self = msg_send ~self ~cmd:(selector "magentaColor") ~typ:(returning id)
let oldSystemColorWithCoder x self = msg_send ~self ~cmd:(selector "oldSystemColorWithCoder:") ~typ:(id @-> returning id) x
let orangeColor self = msg_send ~self ~cmd:(selector "orangeColor") ~typ:(returning id)
let placeholderTextColor self = msg_send ~self ~cmd:(selector "placeholderTextColor") ~typ:(returning id)
let progressIndicatorColor self = msg_send ~self ~cmd:(selector "progressIndicatorColor") ~typ:(returning id)
let purpleColor self = msg_send ~self ~cmd:(selector "purpleColor") ~typ:(returning id)
let quarternaryLabelColor self = msg_send ~self ~cmd:(selector "quarternaryLabelColor") ~typ:(returning id)
let quaternaryLabelColor self = msg_send ~self ~cmd:(selector "quaternaryLabelColor") ~typ:(returning id)
let quinaryLabelColor self = msg_send ~self ~cmd:(selector "quinaryLabelColor") ~typ:(returning id)
let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning id) x
let redColor self = msg_send ~self ~cmd:(selector "redColor") ~typ:(returning id)
let scriptingColorWithDescriptor x self = msg_send ~self ~cmd:(selector "scriptingColorWithDescriptor:") ~typ:(id @-> returning id) x
let scrollBarColor self = msg_send ~self ~cmd:(selector "scrollBarColor") ~typ:(returning id)
let scrubberTexturedBackgroundColor self = msg_send ~self ~cmd:(selector "scrubberTexturedBackgroundColor") ~typ:(returning id)
let secondaryLabelColor self = msg_send ~self ~cmd:(selector "secondaryLabelColor") ~typ:(returning id)
let secondarySelectedControlColor self = msg_send ~self ~cmd:(selector "secondarySelectedControlColor") ~typ:(returning id)
let selectedContentBackgroundColor self = msg_send ~self ~cmd:(selector "selectedContentBackgroundColor") ~typ:(returning id)
let selectedContentTextColor self = msg_send ~self ~cmd:(selector "selectedContentTextColor") ~typ:(returning id)
let selectedControlColor self = msg_send ~self ~cmd:(selector "selectedControlColor") ~typ:(returning id)
let selectedControlTextColor self = msg_send ~self ~cmd:(selector "selectedControlTextColor") ~typ:(returning id)
let selectedHeaderTextColor self = msg_send ~self ~cmd:(selector "selectedHeaderTextColor") ~typ:(returning id)
let selectedInactiveColor self = msg_send ~self ~cmd:(selector "selectedInactiveColor") ~typ:(returning id)
let selectedKnobColor self = msg_send ~self ~cmd:(selector "selectedKnobColor") ~typ:(returning id)
let selectedMenuItemColor self = msg_send ~self ~cmd:(selector "selectedMenuItemColor") ~typ:(returning id)
let selectedMenuItemTextColor self = msg_send ~self ~cmd:(selector "selectedMenuItemTextColor") ~typ:(returning id)
let selectedTextBackgroundColor self = msg_send ~self ~cmd:(selector "selectedTextBackgroundColor") ~typ:(returning id)
let selectedTextColor self = msg_send ~self ~cmd:(selector "selectedTextColor") ~typ:(returning id)
let separatorColor self = msg_send ~self ~cmd:(selector "separatorColor") ~typ:(returning id)
let setIgnoresAlpha x self = msg_send ~self ~cmd:(selector "setIgnoresAlpha:") ~typ:(bool @-> returning void) x
let shadowColor self = msg_send ~self ~cmd:(selector "shadowColor") ~typ:(returning id)
let sourceListBackgroundColor self = msg_send ~self ~cmd:(selector "sourceListBackgroundColor") ~typ:(returning id)
let springLoadedOverlayColor self = msg_send ~self ~cmd:(selector "springLoadedOverlayColor") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let systemBlueColor self = msg_send ~self ~cmd:(selector "systemBlueColor") ~typ:(returning id)
let systemBrownColor self = msg_send ~self ~cmd:(selector "systemBrownColor") ~typ:(returning id)
let systemCyanColor self = msg_send ~self ~cmd:(selector "systemCyanColor") ~typ:(returning id)
let systemGrayColor self = msg_send ~self ~cmd:(selector "systemGrayColor") ~typ:(returning id)
let systemGreenColor self = msg_send ~self ~cmd:(selector "systemGreenColor") ~typ:(returning id)
let systemIndigoColor self = msg_send ~self ~cmd:(selector "systemIndigoColor") ~typ:(returning id)
let systemMintColor self = msg_send ~self ~cmd:(selector "systemMintColor") ~typ:(returning id)
let systemOrangeColor self = msg_send ~self ~cmd:(selector "systemOrangeColor") ~typ:(returning id)
let systemPinkColor self = msg_send ~self ~cmd:(selector "systemPinkColor") ~typ:(returning id)
let systemPurpleColor self = msg_send ~self ~cmd:(selector "systemPurpleColor") ~typ:(returning id)
let systemRedColor self = msg_send ~self ~cmd:(selector "systemRedColor") ~typ:(returning id)
let systemTealColor self = msg_send ~self ~cmd:(selector "systemTealColor") ~typ:(returning id)
let systemYellowColor self = msg_send ~self ~cmd:(selector "systemYellowColor") ~typ:(returning id)
let tertiaryLabelColor self = msg_send ~self ~cmd:(selector "tertiaryLabelColor") ~typ:(returning id)
let textBackgroundColor self = msg_send ~self ~cmd:(selector "textBackgroundColor") ~typ:(returning id)
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning id)
let textCorrectionIndicatorColor self = msg_send ~self ~cmd:(selector "textCorrectionIndicatorColor") ~typ:(returning id)
let textGrammarIndicatorColor self = msg_send ~self ~cmd:(selector "textGrammarIndicatorColor") ~typ:(returning id)
let textSpellingIndicatorColor self = msg_send ~self ~cmd:(selector "textSpellingIndicatorColor") ~typ:(returning id)
let thinSplitViewDividerColor self = msg_send ~self ~cmd:(selector "thinSplitViewDividerColor") ~typ:(returning id)
let toolTipColor self = msg_send ~self ~cmd:(selector "toolTipColor") ~typ:(returning id)
let toolTipTextColor self = msg_send ~self ~cmd:(selector "toolTipTextColor") ~typ:(returning id)
let transparencyCheckboardPatternColor self = msg_send ~self ~cmd:(selector "transparencyCheckboardPatternColor") ~typ:(returning id)
let underPageBackgroundColor self = msg_send ~self ~cmd:(selector "underPageBackgroundColor") ~typ:(returning id)
let unemphasizedSelectedContentBackgroundColor self = msg_send ~self ~cmd:(selector "unemphasizedSelectedContentBackgroundColor") ~typ:(returning id)
let unemphasizedSelectedTextBackgroundColor self = msg_send ~self ~cmd:(selector "unemphasizedSelectedTextBackgroundColor") ~typ:(returning id)
let unemphasizedSelectedTextColor self = msg_send ~self ~cmd:(selector "unemphasizedSelectedTextColor") ~typ:(returning id)
let whiteColor self = msg_send ~self ~cmd:(selector "whiteColor") ~typ:(returning id)
let whiteDeviceColor self = msg_send ~self ~cmd:(selector "whiteDeviceColor") ~typ:(returning id)
let windowBackgroundColor self = msg_send ~self ~cmd:(selector "windowBackgroundColor") ~typ:(returning id)
let windowFrameColor self = msg_send ~self ~cmd:(selector "windowFrameColor") ~typ:(returning id)
let windowFrameTextColor self = msg_send ~self ~cmd:(selector "windowFrameTextColor") ~typ:(returning id)
let yellowColor self = msg_send ~self ~cmd:(selector "yellowColor") ~typ:(returning id)