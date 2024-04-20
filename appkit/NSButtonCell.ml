(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSActionCell

let _class_ = get_class "NSButtonCell"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityActivationPointAttribute self = msg_send ~self ~cmd:(selector "accessibilityActivationPointAttribute") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityDescriptionAttribute") ~typ:(returning (id))
let accessibilityFocusRingBoundsForBounds x self = msg_send ~self ~cmd:(selector "accessibilityFocusRingBoundsForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let accessibilityIsDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsDescriptionAttributeSettable") ~typ:(returning (bool))
let accessibilityIsTitleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTitleAttributeSettable") ~typ:(returning (bool))
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning (bool))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySubroleAttribute self = msg_send ~self ~cmd:(selector "accessibilitySubroleAttribute") ~typ:(returning (id))
let accessibilityTitleAttribute self = msg_send ~self ~cmd:(selector "accessibilityTitleAttribute") ~typ:(returning (id))
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning (id))
let alternateImage self = msg_send ~self ~cmd:(selector "alternateImage") ~typ:(returning (id))
let alternateMnemonic self = msg_send ~self ~cmd:(selector "alternateMnemonic") ~typ:(returning (id))
let alternateMnemonicLocation self = msg_send ~self ~cmd:(selector "alternateMnemonicLocation") ~typ:(returning (ullong))
let alternateTitle self = msg_send ~self ~cmd:(selector "alternateTitle") ~typ:(returning (id))
let attributedAlternateTitle self = msg_send ~self ~cmd:(selector "attributedAlternateTitle") ~typ:(returning (id))
let attributedStringValue self = msg_send ~self ~cmd:(selector "attributedStringValue") ~typ:(returning (id))
let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning (id))
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let bezelStyle self = msg_send ~self ~cmd:(selector "bezelStyle") ~typ:(returning (ullong))
let cellAttribute x self = msg_send ~self ~cmd:(selector "cellAttribute:") ~typ:(ullong @-> returning (llong)) x
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) x
let cellSizeForBounds' x ~compressionOptions self = msg_send ~self ~cmd:(selector "cellSizeForBounds:compressionOptions:") ~typ:(CGRect.t @-> id @-> returning (CGSize.t)) x compressionOptions
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning (llong)) x
let compressionOptions self = msg_send ~self ~cmd:(selector "compressionOptions") ~typ:(returning (id))
let continueTracking x ~at ~inView self = msg_send ~self ~cmd:(selector "continueTracking:at:inView:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> returning (bool)) x at inView
let continueTrackingGesture x ~inView self = msg_send ~self ~cmd:(selector "continueTrackingGesture:inView:") ~typ:(id @-> id @-> returning (bool)) x inView
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning (double))
let drawBezelWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawBezelWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawFocusRingMaskWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawFocusRingMaskWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawImage x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "drawImage:withFrame:inView:") ~typ:(id @-> CGRect.t @-> id @-> returning (void)) x withFrame inView
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawTitle x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "drawTitle:withFrame:inView:") ~typ:(id @-> CGRect.t @-> id @-> returning (CGRect.t)) x withFrame inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawingRectForBounds x self = msg_send ~self ~cmd:(selector "drawingRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning (float))
let focusRingMaskBoundsForFrame x ~inView self = msg_send ~self ~cmd:(selector "focusRingMaskBoundsForFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) x inView
let getPeriodicDelay x ~interval self = msg_send ~self ~cmd:(selector "getPeriodicDelay:interval:") ~typ:(ptr (float) @-> ptr (float) @-> returning (void)) x interval
let gradientType self = msg_send ~self ~cmd:(selector "gradientType") ~typ:(returning (ullong))
let highlight x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "highlight:withFrame:inView:") ~typ:(bool @-> CGRect.t @-> id @-> returning (void)) x withFrame inView
let highlightsBy self = msg_send ~self ~cmd:(selector "highlightsBy") ~typ:(returning (ullong))
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (ullong)) x inRect ofView
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageDimsWhenDisabled self = msg_send ~self ~cmd:(selector "imageDimsWhenDisabled") ~typ:(returning (bool))
let imageHugsTitle self = msg_send ~self ~cmd:(selector "imageHugsTitle") ~typ:(returning (bool))
let imagePosition self = msg_send ~self ~cmd:(selector "imagePosition") ~typ:(returning (ullong))
let imageRectForBounds x self = msg_send ~self ~cmd:(selector "imageRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let imageScaling self = msg_send ~self ~cmd:(selector "imageScaling") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initImageCell x self = msg_send ~self ~cmd:(selector "initImageCell:") ~typ:(id @-> returning (id)) x
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let intValue self = msg_send ~self ~cmd:(selector "intValue") ~typ:(returning (int))
let integerValue self = msg_send ~self ~cmd:(selector "integerValue") ~typ:(returning (llong))
let interiorBackgroundStyle self = msg_send ~self ~cmd:(selector "interiorBackgroundStyle") ~typ:(returning (llong))
let isBordered self = msg_send ~self ~cmd:(selector "isBordered") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning (bool))
let isSpringLoadingEmphasized self = msg_send ~self ~cmd:(selector "isSpringLoadingEmphasized") ~typ:(returning (bool))
let isTransparent self = msg_send ~self ~cmd:(selector "isTransparent") ~typ:(returning (bool))
let keyEquivalent self = msg_send ~self ~cmd:(selector "keyEquivalent") ~typ:(returning (id))
let keyEquivalentFont self = msg_send ~self ~cmd:(selector "keyEquivalentFont") ~typ:(returning (id))
let keyEquivalentModifierMask self = msg_send ~self ~cmd:(selector "keyEquivalentModifierMask") ~typ:(returning (ullong))
let layoutLayerWithFrame x ~inView self = msg_send ~self ~cmd:(selector "layoutLayerWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let maxAcceleratorLevel self = msg_send ~self ~cmd:(selector "maxAcceleratorLevel") ~typ:(returning (llong))
let mnemonic self = msg_send ~self ~cmd:(selector "mnemonic") ~typ:(returning (id))
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let nextState self = msg_send ~self ~cmd:(selector "nextState") ~typ:(returning (llong))
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning (id))
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning (void)) x
let progressRectForBounds x self = msg_send ~self ~cmd:(selector "progressRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let sendActionOnMask self = msg_send ~self ~cmd:(selector "sendActionOnMask") ~typ:(returning (ullong))
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) x
let setAlternateImage x self = msg_send ~self ~cmd:(selector "setAlternateImage:") ~typ:(id @-> returning (void)) x
let setAlternateMnemonicLocation x self = msg_send ~self ~cmd:(selector "setAlternateMnemonicLocation:") ~typ:(ullong @-> returning (void)) x
let setAlternateTitle x self = msg_send ~self ~cmd:(selector "setAlternateTitle:") ~typ:(id @-> returning (void)) x
let setAlternateTitleWithMnemonic x self = msg_send ~self ~cmd:(selector "setAlternateTitleWithMnemonic:") ~typ:(id @-> returning (void)) x
let setAttributedAlternateTitle x self = msg_send ~self ~cmd:(selector "setAttributedAlternateTitle:") ~typ:(id @-> returning (void)) x
let setAttributedStringValue x self = msg_send ~self ~cmd:(selector "setAttributedStringValue:") ~typ:(id @-> returning (void)) x
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBackgroundStyle x self = msg_send ~self ~cmd:(selector "setBackgroundStyle:") ~typ:(llong @-> returning (void)) x
let setBezelStyle x self = msg_send ~self ~cmd:(selector "setBezelStyle:") ~typ:(ullong @-> returning (void)) x
let setBordered x self = msg_send ~self ~cmd:(selector "setBordered:") ~typ:(bool @-> returning (void)) x
let setButtonType x self = msg_send ~self ~cmd:(selector "setButtonType:") ~typ:(ullong @-> returning (void)) x
let setCellAttribute x ~to_ self = msg_send ~self ~cmd:(selector "setCellAttribute:to:") ~typ:(ullong @-> llong @-> returning (void)) x to_
let setCompressionOptions x self = msg_send ~self ~cmd:(selector "setCompressionOptions:") ~typ:(id @-> returning (void)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning (void)) x
let setControlView x self = msg_send ~self ~cmd:(selector "setControlView:") ~typ:(id @-> returning (void)) x
let setDoubleValue x self = msg_send ~self ~cmd:(selector "setDoubleValue:") ~typ:(double @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setFloatValue x self = msg_send ~self ~cmd:(selector "setFloatValue:") ~typ:(float @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setGradientType x self = msg_send ~self ~cmd:(selector "setGradientType:") ~typ:(ullong @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setHighlightsBy x self = msg_send ~self ~cmd:(selector "setHighlightsBy:") ~typ:(ullong @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setImageDimsWhenDisabled x self = msg_send ~self ~cmd:(selector "setImageDimsWhenDisabled:") ~typ:(bool @-> returning (void)) x
let setImageHugsTitle x self = msg_send ~self ~cmd:(selector "setImageHugsTitle:") ~typ:(bool @-> returning (void)) x
let setImagePosition x self = msg_send ~self ~cmd:(selector "setImagePosition:") ~typ:(ullong @-> returning (void)) x
let setImageScaling x self = msg_send ~self ~cmd:(selector "setImageScaling:") ~typ:(ullong @-> returning (void)) x
let setIntValue x self = msg_send ~self ~cmd:(selector "setIntValue:") ~typ:(int @-> returning (void)) x
let setIntegerValue x self = msg_send ~self ~cmd:(selector "setIntegerValue:") ~typ:(llong @-> returning (void)) x
let setKeyEquivalent x self = msg_send ~self ~cmd:(selector "setKeyEquivalent:") ~typ:(id @-> returning (void)) x
let setKeyEquivalentFont x self = msg_send ~self ~cmd:(selector "setKeyEquivalentFont:") ~typ:(id @-> returning (void)) x
let setKeyEquivalentFont' x ~size self = msg_send ~self ~cmd:(selector "setKeyEquivalentFont:size:") ~typ:(id @-> double @-> returning (void)) x size
let setKeyEquivalentModifierMask x self = msg_send ~self ~cmd:(selector "setKeyEquivalentModifierMask:") ~typ:(ullong @-> returning (void)) x
let setMaxAcceleratorLevel x self = msg_send ~self ~cmd:(selector "setMaxAcceleratorLevel:") ~typ:(llong @-> returning (void)) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let setPeriodicDelay x ~interval self = msg_send ~self ~cmd:(selector "setPeriodicDelay:interval:") ~typ:(float @-> float @-> returning (void)) x interval
let setShowsBorderOnlyWhileMouseInside x self = msg_send ~self ~cmd:(selector "setShowsBorderOnlyWhileMouseInside:") ~typ:(bool @-> returning (void)) x
let setShowsStateBy x self = msg_send ~self ~cmd:(selector "setShowsStateBy:") ~typ:(ullong @-> returning (void)) x
let setSound x self = msg_send ~self ~cmd:(selector "setSound:") ~typ:(id @-> returning (void)) x
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning (void)) x
let setSpringLoadingEmphasized x self = msg_send ~self ~cmd:(selector "setSpringLoadingEmphasized:") ~typ:(bool @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) x
let setStringValue x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitleWithMnemonic x self = msg_send ~self ~cmd:(selector "setTitleWithMnemonic:") ~typ:(id @-> returning (void)) x
let setTransparent x self = msg_send ~self ~cmd:(selector "setTransparent:") ~typ:(bool @-> returning (void)) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) x
let showsBorderOnlyWhileMouseInside self = msg_send ~self ~cmd:(selector "showsBorderOnlyWhileMouseInside") ~typ:(returning (bool))
let showsStateBy self = msg_send ~self ~cmd:(selector "showsStateBy") ~typ:(returning (ullong))
let sound self = msg_send ~self ~cmd:(selector "sound") ~typ:(returning (id))
let startTrackingAt x ~inView self = msg_send ~self ~cmd:(selector "startTrackingAt:inView:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x inView
let stopTracking x ~at ~inView ~mouseIsUp self = msg_send ~self ~cmd:(selector "stopTracking:at:inView:mouseIsUp:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> bool @-> returning (void)) x at inView mouseIsUp
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleRectForBounds x self = msg_send ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let touchEndedAt x ~inView self = msg_send ~self ~cmd:(selector "touchEndedAt:inView:") ~typ:(CGPoint.t @-> id @-> returning (void)) x inView
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning (bool)) x inRect ofView untilMouseUp
let updateLayerWithFrame x ~inView self = msg_send ~self ~cmd:(selector "updateLayerWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let updateTrackingAreaWithFrame x ~inView self = msg_send ~self ~cmd:(selector "updateTrackingAreaWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let wantsUpdateLayerInView x self = msg_send ~self ~cmd:(selector "wantsUpdateLayerInView:") ~typ:(id @-> returning (bool)) x