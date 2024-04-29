(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDynamicSystemColor"

module Class = struct
  let alternateSecondarySelectedControlColor self = msg_send ~self ~cmd:(selector "alternateSecondarySelectedControlColor") ~typ:(returning (id))
  let alternateSelectedControlColor self = msg_send ~self ~cmd:(selector "alternateSelectedControlColor") ~typ:(returning (id))
  let alternateSelectedControlTextColor self = msg_send ~self ~cmd:(selector "alternateSelectedControlTextColor") ~typ:(returning (id))
  let alternateSelectionBlueColor self = msg_send ~self ~cmd:(selector "alternateSelectionBlueColor") ~typ:(returning (id))
  let alternateSelectionGraphiteColor self = msg_send ~self ~cmd:(selector "alternateSelectionGraphiteColor") ~typ:(returning (id))
  let alternatingContentBackgroundColor self = msg_send ~self ~cmd:(selector "alternatingContentBackgroundColor") ~typ:(returning (id))
  let blueControlTintColor self = msg_send ~self ~cmd:(selector "blueControlTintColor") ~typ:(returning (id))
  let clearControlTintColor self = msg_send ~self ~cmd:(selector "clearControlTintColor") ~typ:(returning (id))
  let containerBorderColor self = msg_send ~self ~cmd:(selector "containerBorderColor") ~typ:(returning (id))
  let contentBackgroundColor self = msg_send ~self ~cmd:(selector "contentBackgroundColor") ~typ:(returning (id))
  let controlAccentBlueColor self = msg_send ~self ~cmd:(selector "controlAccentBlueColor") ~typ:(returning (id))
  let controlAccentColor self = msg_send ~self ~cmd:(selector "controlAccentColor") ~typ:(returning (id))
  let controlAccentGoldColor self = msg_send ~self ~cmd:(selector "controlAccentGoldColor") ~typ:(returning (id))
  let controlAccentGreenColor self = msg_send ~self ~cmd:(selector "controlAccentGreenColor") ~typ:(returning (id))
  let controlAccentHardwareColor self = msg_send ~self ~cmd:(selector "controlAccentHardwareColor") ~typ:(returning (id))
  let controlAccentNoColor self = msg_send ~self ~cmd:(selector "controlAccentNoColor") ~typ:(returning (id))
  let controlAccentOrangeColor self = msg_send ~self ~cmd:(selector "controlAccentOrangeColor") ~typ:(returning (id))
  let controlAccentPinkColor self = msg_send ~self ~cmd:(selector "controlAccentPinkColor") ~typ:(returning (id))
  let controlAccentPurpleColor self = msg_send ~self ~cmd:(selector "controlAccentPurpleColor") ~typ:(returning (id))
  let controlAccentRedColor self = msg_send ~self ~cmd:(selector "controlAccentRedColor") ~typ:(returning (id))
  let controlAccentRoseGoldColor self = msg_send ~self ~cmd:(selector "controlAccentRoseGoldColor") ~typ:(returning (id))
  let controlAccentSilverColor self = msg_send ~self ~cmd:(selector "controlAccentSilverColor") ~typ:(returning (id))
  let controlAccentSpaceGrayColor self = msg_send ~self ~cmd:(selector "controlAccentSpaceGrayColor") ~typ:(returning (id))
  let controlAccentYellowColor self = msg_send ~self ~cmd:(selector "controlAccentYellowColor") ~typ:(returning (id))
  let controlAlternatingRowColor self = msg_send ~self ~cmd:(selector "controlAlternatingRowColor") ~typ:(returning (id))
  let controlBackgroundColor self = msg_send ~self ~cmd:(selector "controlBackgroundColor") ~typ:(returning (id))
  let controlColor self = msg_send ~self ~cmd:(selector "controlColor") ~typ:(returning (id))
  let controlDarkShadowColor self = msg_send ~self ~cmd:(selector "controlDarkShadowColor") ~typ:(returning (id))
  let controlHighlightColor self = msg_send ~self ~cmd:(selector "controlHighlightColor") ~typ:(returning (id))
  let controlLightHighlightColor self = msg_send ~self ~cmd:(selector "controlLightHighlightColor") ~typ:(returning (id))
  let controlShadowColor self = msg_send ~self ~cmd:(selector "controlShadowColor") ~typ:(returning (id))
  let controlTextColor self = msg_send ~self ~cmd:(selector "controlTextColor") ~typ:(returning (id))
  let detailAccentColor self = msg_send ~self ~cmd:(selector "detailAccentColor") ~typ:(returning (id))
  let disabledControlTextColor self = msg_send ~self ~cmd:(selector "disabledControlTextColor") ~typ:(returning (id))
  let findHighlightColor self = msg_send ~self ~cmd:(selector "findHighlightColor") ~typ:(returning (id))
  let graphiteControlTintColor self = msg_send ~self ~cmd:(selector "graphiteControlTintColor") ~typ:(returning (id))
  let graphiteSelectedTextBackgroundColor self = msg_send ~self ~cmd:(selector "graphiteSelectedTextBackgroundColor") ~typ:(returning (id))
  let gridColor self = msg_send ~self ~cmd:(selector "gridColor") ~typ:(returning (id))
  let headerColor self = msg_send ~self ~cmd:(selector "headerColor") ~typ:(returning (id))
  let headerTextColor self = msg_send ~self ~cmd:(selector "headerTextColor") ~typ:(returning (id))
  let highlightColor self = msg_send ~self ~cmd:(selector "highlightColor") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let keyboardFocusIndicatorColor self = msg_send ~self ~cmd:(selector "keyboardFocusIndicatorColor") ~typ:(returning (id))
  let knobColor self = msg_send ~self ~cmd:(selector "knobColor") ~typ:(returning (id))
  let labelColor self = msg_send ~self ~cmd:(selector "labelColor") ~typ:(returning (id))
  let linkColor self = msg_send ~self ~cmd:(selector "linkColor") ~typ:(returning (id))
  let placeholderTextColor self = msg_send ~self ~cmd:(selector "placeholderTextColor") ~typ:(returning (id))
  let progressIndicatorColor self = msg_send ~self ~cmd:(selector "progressIndicatorColor") ~typ:(returning (id))
  let quaternaryLabelColor self = msg_send ~self ~cmd:(selector "quaternaryLabelColor") ~typ:(returning (id))
  let quinaryLabelColor self = msg_send ~self ~cmd:(selector "quinaryLabelColor") ~typ:(returning (id))
  let recacheAllColors x self = msg_send ~self ~cmd:(selector "recacheAllColors:") ~typ:(id @-> returning (void)) x
  let scrollBarColor self = msg_send ~self ~cmd:(selector "scrollBarColor") ~typ:(returning (id))
  let secondaryLabelColor self = msg_send ~self ~cmd:(selector "secondaryLabelColor") ~typ:(returning (id))
  let secondarySelectedControlColor self = msg_send ~self ~cmd:(selector "secondarySelectedControlColor") ~typ:(returning (id))
  let selectedContentBackgroundColor self = msg_send ~self ~cmd:(selector "selectedContentBackgroundColor") ~typ:(returning (id))
  let selectedContentTextColor self = msg_send ~self ~cmd:(selector "selectedContentTextColor") ~typ:(returning (id))
  let selectedControlColor self = msg_send ~self ~cmd:(selector "selectedControlColor") ~typ:(returning (id))
  let selectedControlTextColor self = msg_send ~self ~cmd:(selector "selectedControlTextColor") ~typ:(returning (id))
  let selectedHeaderTextColor self = msg_send ~self ~cmd:(selector "selectedHeaderTextColor") ~typ:(returning (id))
  let selectedKnobColor self = msg_send ~self ~cmd:(selector "selectedKnobColor") ~typ:(returning (id))
  let selectedMenuItemColor self = msg_send ~self ~cmd:(selector "selectedMenuItemColor") ~typ:(returning (id))
  let selectedMenuItemTextColor self = msg_send ~self ~cmd:(selector "selectedMenuItemTextColor") ~typ:(returning (id))
  let selectedTextBackgroundColor self = msg_send ~self ~cmd:(selector "selectedTextBackgroundColor") ~typ:(returning (id))
  let selectedTextColor self = msg_send ~self ~cmd:(selector "selectedTextColor") ~typ:(returning (id))
  let separatorColor self = msg_send ~self ~cmd:(selector "separatorColor") ~typ:(returning (id))
  let shadowColor self = msg_send ~self ~cmd:(selector "shadowColor") ~typ:(returning (id))
  let springLoadedOverlayColor self = msg_send ~self ~cmd:(selector "springLoadedOverlayColor") ~typ:(returning (id))
  let systemBlueColor self = msg_send ~self ~cmd:(selector "systemBlueColor") ~typ:(returning (id))
  let systemBrownColor self = msg_send ~self ~cmd:(selector "systemBrownColor") ~typ:(returning (id))
  let systemCyanColor self = msg_send ~self ~cmd:(selector "systemCyanColor") ~typ:(returning (id))
  let systemGrayColor self = msg_send ~self ~cmd:(selector "systemGrayColor") ~typ:(returning (id))
  let systemGreenColor self = msg_send ~self ~cmd:(selector "systemGreenColor") ~typ:(returning (id))
  let systemIndigoColor self = msg_send ~self ~cmd:(selector "systemIndigoColor") ~typ:(returning (id))
  let systemMintColor self = msg_send ~self ~cmd:(selector "systemMintColor") ~typ:(returning (id))
  let systemOrangeColor self = msg_send ~self ~cmd:(selector "systemOrangeColor") ~typ:(returning (id))
  let systemPinkColor self = msg_send ~self ~cmd:(selector "systemPinkColor") ~typ:(returning (id))
  let systemPurpleColor self = msg_send ~self ~cmd:(selector "systemPurpleColor") ~typ:(returning (id))
  let systemRedColor self = msg_send ~self ~cmd:(selector "systemRedColor") ~typ:(returning (id))
  let systemTealColor self = msg_send ~self ~cmd:(selector "systemTealColor") ~typ:(returning (id))
  let systemYellowColor self = msg_send ~self ~cmd:(selector "systemYellowColor") ~typ:(returning (id))
  let tertiaryLabelColor self = msg_send ~self ~cmd:(selector "tertiaryLabelColor") ~typ:(returning (id))
  let textBackgroundColor self = msg_send ~self ~cmd:(selector "textBackgroundColor") ~typ:(returning (id))
  let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning (id))
  let textCorrectionIndicatorColor self = msg_send ~self ~cmd:(selector "textCorrectionIndicatorColor") ~typ:(returning (id))
  let textGrammarIndicatorColor self = msg_send ~self ~cmd:(selector "textGrammarIndicatorColor") ~typ:(returning (id))
  let textSpellingIndicatorColor self = msg_send ~self ~cmd:(selector "textSpellingIndicatorColor") ~typ:(returning (id))
  let thinSplitViewDividerColor self = msg_send ~self ~cmd:(selector "thinSplitViewDividerColor") ~typ:(returning (id))
  let toolTipColor self = msg_send ~self ~cmd:(selector "toolTipColor") ~typ:(returning (id))
  let toolTipTextColor self = msg_send ~self ~cmd:(selector "toolTipTextColor") ~typ:(returning (id))
  let underPageBackgroundColor self = msg_send ~self ~cmd:(selector "underPageBackgroundColor") ~typ:(returning (id))
  let unemphasizedSelectedContentBackgroundColor self = msg_send ~self ~cmd:(selector "unemphasizedSelectedContentBackgroundColor") ~typ:(returning (id))
  let unemphasizedSelectedTextBackgroundColor self = msg_send ~self ~cmd:(selector "unemphasizedSelectedTextBackgroundColor") ~typ:(returning (id))
  let unemphasizedSelectedTextColor self = msg_send ~self ~cmd:(selector "unemphasizedSelectedTextColor") ~typ:(returning (id))
  let windowBackgroundColor self = msg_send ~self ~cmd:(selector "windowBackgroundColor") ~typ:(returning (id))
  let windowFrameColor self = msg_send ~self ~cmd:(selector "windowFrameColor") ~typ:(returning (id))
  let windowFrameTextColor self = msg_send ~self ~cmd:(selector "windowFrameTextColor") ~typ:(returning (id))
end

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr void))
let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning (bool))
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithSelector x self = msg_send ~self ~cmd:(selector "initWithSelector:") ~typ:(_SEL @-> returning (id)) x
let initWithSelector' x ~tintedWithColor self = msg_send ~self ~cmd:(selector "initWithSelector:tintedWithColor:") ~typ:(_SEL @-> id @-> returning (id)) x tintedWithColor
let recacheColor self = msg_send ~self ~cmd:(selector "recacheColor") ~typ:(returning (void))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let resolvedColor self = msg_send ~self ~cmd:(selector "resolvedColor") ~typ:(returning (id))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning (bool))