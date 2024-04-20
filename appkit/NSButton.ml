(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSControl

let _class_ = get_class "NSButton"

module Class = struct
  let buttonWithImage x ~target ~action self = msg_send ~self ~cmd:(selector "buttonWithImage:target:action:") ~typ:(id @-> id @-> _SEL @-> returning (id)) x target action
  let buttonWithTitle x ~target ~action self = msg_send ~self ~cmd:(selector "buttonWithTitle:target:action:") ~typ:(id @-> id @-> _SEL @-> returning (id)) x target action
  let buttonWithTitle' x ~image ~target ~action self = msg_send ~self ~cmd:(selector "buttonWithTitle:image:target:action:") ~typ:(id @-> id @-> id @-> _SEL @-> returning (id)) x image target action
  let checkboxWithTitle x ~target ~action self = msg_send ~self ~cmd:(selector "checkboxWithTitle:target:action:") ~typ:(id @-> id @-> _SEL @-> returning (id)) x target action
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let radioButtonWithTitle x ~target ~action self = msg_send ~self ~cmd:(selector "radioButtonWithTitle:target:action:") ~typ:(id @-> id @-> _SEL @-> returning (id)) x target action
  let sourceListBadgeWithTitle x self = msg_send ~self ~cmd:(selector "sourceListBadgeWithTitle:") ~typ:(id @-> returning (id)) x
end

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let accessibilityPerformPress self = msg_send ~self ~cmd:(selector "accessibilityPerformPress") ~typ:(returning (bool))
let activeCompressionOptions self = msg_send ~self ~cmd:(selector "activeCompressionOptions") ~typ:(returning (id))
let allowsMixedState self = msg_send ~self ~cmd:(selector "allowsMixedState") ~typ:(returning (bool))
let altModifySelection x self = msg_send ~self ~cmd:(selector "altModifySelection:") ~typ:(id @-> returning (void)) x
let alternateImage self = msg_send ~self ~cmd:(selector "alternateImage") ~typ:(returning (id))
let alternateTitle self = msg_send ~self ~cmd:(selector "alternateTitle") ~typ:(returning (id))
let alwaysEnablesRadioButtonExclusivity self = msg_send ~self ~cmd:(selector "alwaysEnablesRadioButtonExclusivity") ~typ:(returning (bool))
let attributedAlternateTitle self = msg_send ~self ~cmd:(selector "attributedAlternateTitle") ~typ:(returning (id))
let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning (id))
let baselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "baselineOffsetFromBottom") ~typ:(returning (double))
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let bezelColor self = msg_send ~self ~cmd:(selector "bezelColor") ~typ:(returning (id))
let bezelStyle self = msg_send ~self ~cmd:(selector "bezelStyle") ~typ:(returning (ullong))
let compressWithPrioritizedCompressionOptions x self = msg_send ~self ~cmd:(selector "compressWithPrioritizedCompressionOptions:") ~typ:(id @-> returning (void)) x
let contentTintColor self = msg_send ~self ~cmd:(selector "contentTintColor") ~typ:(returning (id))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let firstBaselineOffsetFromTop self = msg_send ~self ~cmd:(selector "firstBaselineOffsetFromTop") ~typ:(returning (double))
let getPeriodicDelay x ~interval self = msg_send ~self ~cmd:(selector "getPeriodicDelay:interval:") ~typ:(ptr (float) @-> ptr (float) @-> returning (void)) x interval
let hasDestructiveAction self = msg_send ~self ~cmd:(selector "hasDestructiveAction") ~typ:(returning (bool))
let highlight x self = msg_send ~self ~cmd:(selector "highlight:") ~typ:(bool @-> returning (void)) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageHugsTitle self = msg_send ~self ~cmd:(selector "imageHugsTitle") ~typ:(returning (bool))
let imagePosition self = msg_send ~self ~cmd:(selector "imagePosition") ~typ:(returning (ullong))
let imageScaling self = msg_send ~self ~cmd:(selector "imageScaling") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t))
let isBordered self = msg_send ~self ~cmd:(selector "isBordered") ~typ:(returning (bool))
let isDestructive self = msg_send ~self ~cmd:(selector "isDestructive") ~typ:(returning (bool))
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isGuarded self = msg_send ~self ~cmd:(selector "isGuarded") ~typ:(returning (bool))
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning (bool))
let isTransparent self = msg_send ~self ~cmd:(selector "isTransparent") ~typ:(returning (bool))
let keyEquivalent self = msg_send ~self ~cmd:(selector "keyEquivalent") ~typ:(returning (id))
let keyEquivalentModifierMask self = msg_send ~self ~cmd:(selector "keyEquivalentModifierMask") ~typ:(returning (ullong))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let material self = msg_send ~self ~cmd:(selector "material") ~typ:(returning (llong))
let maxAcceleratorLevel self = msg_send ~self ~cmd:(selector "maxAcceleratorLevel") ~typ:(returning (llong))
let minimumPressDuration self = msg_send ~self ~cmd:(selector "minimumPressDuration") ~typ:(returning (double))
let minimumSizeWithPrioritizedCompressionOptions x self = msg_send ~self ~cmd:(selector "minimumSizeWithPrioritizedCompressionOptions:") ~typ:(id @-> returning (CGSize.t)) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let performKeyEquivalent x self = msg_send ~self ~cmd:(selector "performKeyEquivalent:") ~typ:(id @-> returning (bool)) x
let performMnemonic x self = msg_send ~self ~cmd:(selector "performMnemonic:") ~typ:(id @-> returning (bool)) x
let periodicDelay self = msg_send ~self ~cmd:(selector "periodicDelay") ~typ:(returning (double))
let periodicInterval self = msg_send ~self ~cmd:(selector "periodicInterval") ~typ:(returning (double))
let removeMaterial self = msg_send ~self ~cmd:(selector "removeMaterial") ~typ:(returning (void))
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning (bool))
let setAllowsMixedState x self = msg_send ~self ~cmd:(selector "setAllowsMixedState:") ~typ:(bool @-> returning (void)) x
let setAlternateImage x self = msg_send ~self ~cmd:(selector "setAlternateImage:") ~typ:(id @-> returning (void)) x
let setAlternateTitle x self = msg_send ~self ~cmd:(selector "setAlternateTitle:") ~typ:(id @-> returning (void)) x
let setAlwaysEnablesRadioButtonExclusivity x self = msg_send ~self ~cmd:(selector "setAlwaysEnablesRadioButtonExclusivity:") ~typ:(bool @-> returning (void)) x
let setAttributedAlternateTitle x self = msg_send ~self ~cmd:(selector "setAttributedAlternateTitle:") ~typ:(id @-> returning (void)) x
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning (void)) x
let setBezelColor x self = msg_send ~self ~cmd:(selector "setBezelColor:") ~typ:(id @-> returning (void)) x
let setBezelStyle x self = msg_send ~self ~cmd:(selector "setBezelStyle:") ~typ:(ullong @-> returning (void)) x
let setBordered x self = msg_send ~self ~cmd:(selector "setBordered:") ~typ:(bool @-> returning (void)) x
let setButtonType x self = msg_send ~self ~cmd:(selector "setButtonType:") ~typ:(ullong @-> returning (void)) x
let setCell x self = msg_send ~self ~cmd:(selector "setCell:") ~typ:(id @-> returning (void)) x
let setContentTintColor x self = msg_send ~self ~cmd:(selector "setContentTintColor:") ~typ:(id @-> returning (void)) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning (void)) x
let setDestructive x self = msg_send ~self ~cmd:(selector "setDestructive:") ~typ:(bool @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setGuarded x self = msg_send ~self ~cmd:(selector "setGuarded:") ~typ:(bool @-> returning (void)) x
let setHasDestructiveAction x self = msg_send ~self ~cmd:(selector "setHasDestructiveAction:") ~typ:(bool @-> returning (void)) x
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setImageHugsTitle x self = msg_send ~self ~cmd:(selector "setImageHugsTitle:") ~typ:(bool @-> returning (void)) x
let setImagePosition x self = msg_send ~self ~cmd:(selector "setImagePosition:") ~typ:(ullong @-> returning (void)) x
let setImageScaling x self = msg_send ~self ~cmd:(selector "setImageScaling:") ~typ:(ullong @-> returning (void)) x
let setKeyEquivalent x self = msg_send ~self ~cmd:(selector "setKeyEquivalent:") ~typ:(id @-> returning (void)) x
let setKeyEquivalentModifierMask x self = msg_send ~self ~cmd:(selector "setKeyEquivalentModifierMask:") ~typ:(ullong @-> returning (void)) x
let setMaterial x self = msg_send ~self ~cmd:(selector "setMaterial:") ~typ:(llong @-> returning (void)) x
let setMaxAcceleratorLevel x self = msg_send ~self ~cmd:(selector "setMaxAcceleratorLevel:") ~typ:(llong @-> returning (void)) x
let setMinimumPressDuration x self = msg_send ~self ~cmd:(selector "setMinimumPressDuration:") ~typ:(double @-> returning (void)) x
let setNextState self = msg_send ~self ~cmd:(selector "setNextState") ~typ:(returning (void))
let setPeriodicDelay x self = msg_send ~self ~cmd:(selector "setPeriodicDelay:") ~typ:(double @-> returning (void)) x
let setPeriodicDelay' x ~interval self = msg_send ~self ~cmd:(selector "setPeriodicDelay:interval:") ~typ:(float @-> float @-> returning (void)) x interval
let setPeriodicInterval x self = msg_send ~self ~cmd:(selector "setPeriodicInterval:") ~typ:(double @-> returning (void)) x
let setShowsBorderOnlyWhileMouseInside x self = msg_send ~self ~cmd:(selector "setShowsBorderOnlyWhileMouseInside:") ~typ:(bool @-> returning (void)) x
let setShowsDisclosureChevron x self = msg_send ~self ~cmd:(selector "setShowsDisclosureChevron:") ~typ:(bool @-> returning (void)) x
let setShowsProgressIndicator x self = msg_send ~self ~cmd:(selector "setShowsProgressIndicator:") ~typ:(bool @-> returning (void)) x
let setSound x self = msg_send ~self ~cmd:(selector "setSound:") ~typ:(id @-> returning (void)) x
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) x
let setSymbolConfiguration x self = msg_send ~self ~cmd:(selector "setSymbolConfiguration:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitleWithMnemonic x self = msg_send ~self ~cmd:(selector "setTitleWithMnemonic:") ~typ:(id @-> returning (void)) x
let setToolbarAppearance x self = msg_send ~self ~cmd:(selector "setToolbarAppearance:") ~typ:(llong @-> returning (void)) x
let setTransparent x self = msg_send ~self ~cmd:(selector "setTransparent:") ~typ:(bool @-> returning (void)) x
let shiftModifySelection x self = msg_send ~self ~cmd:(selector "shiftModifySelection:") ~typ:(id @-> returning (void)) x
let showsBorderOnlyWhileMouseInside self = msg_send ~self ~cmd:(selector "showsBorderOnlyWhileMouseInside") ~typ:(returning (bool))
let showsDisclosureChevron self = msg_send ~self ~cmd:(selector "showsDisclosureChevron") ~typ:(returning (bool))
let showsProgressIndicator self = msg_send ~self ~cmd:(selector "showsProgressIndicator") ~typ:(returning (bool))
let sound self = msg_send ~self ~cmd:(selector "sound") ~typ:(returning (id))
let springLoadingActivated x ~draggingInfo self = msg_send ~self ~cmd:(selector "springLoadingActivated:draggingInfo:") ~typ:(bool @-> id @-> returning (void)) x draggingInfo
let springLoadingEntered x self = msg_send ~self ~cmd:(selector "springLoadingEntered:") ~typ:(id @-> returning (ullong)) x
let springLoadingHighlightChanged x self = msg_send ~self ~cmd:(selector "springLoadingHighlightChanged:") ~typ:(id @-> returning (void)) x
let startSpeaking x self = msg_send ~self ~cmd:(selector "startSpeaking:") ~typ:(id @-> returning (void)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let stopSpeaking x self = msg_send ~self ~cmd:(selector "stopSpeaking:") ~typ:(id @-> returning (void)) x
let symbolConfiguration self = msg_send ~self ~cmd:(selector "symbolConfiguration") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let toolbarAppearance self = msg_send ~self ~cmd:(selector "toolbarAppearance") ~typ:(returning (llong))
let updateCell x self = msg_send ~self ~cmd:(selector "updateCell:") ~typ:(id @-> returning (void)) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let wantsAlertStylePadding self = msg_send ~self ~cmd:(selector "wantsAlertStylePadding") ~typ:(returning (bool))