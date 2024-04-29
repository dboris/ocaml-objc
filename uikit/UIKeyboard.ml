(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboard"

module Class = struct
  let activeKeyboard self = msg_send ~self ~cmd:(selector "activeKeyboard") ~typ:(returning (id))
  let activeKeyboardForScreen x self = msg_send ~self ~cmd:(selector "activeKeyboardForScreen:") ~typ:(id @-> returning (id)) x
  let candidateDisplayIsExtended self = msg_send ~self ~cmd:(selector "candidateDisplayIsExtended") ~typ:(returning (bool))
  let clearActiveForScreen x self = msg_send ~self ~cmd:(selector "clearActiveForScreen:") ~typ:(id @-> returning (void)) x
  let defaultFrameForInterfaceOrientation x self = msg_send_stret ~self ~cmd:(selector "defaultFrameForInterfaceOrientation:") ~typ:(llong @-> returning (CGRect.t)) ~return_type:CGRect.t x
  let defaultSize self = msg_send_stret ~self ~cmd:(selector "defaultSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
  let defaultSizeForInterfaceOrientation x self = msg_send_stret ~self ~cmd:(selector "defaultSizeForInterfaceOrientation:") ~typ:(llong @-> returning (CGSize.t)) ~return_type:CGSize.t x
  let hasInputOrAssistantViewsOnScreen self = msg_send ~self ~cmd:(selector "hasInputOrAssistantViewsOnScreen") ~typ:(returning (bool))
  let homeGestureExclusionZones self = msg_send ~self ~cmd:(selector "homeGestureExclusionZones") ~typ:(returning (id))
  let initImplementationNow self = msg_send ~self ~cmd:(selector "initImplementationNow") ~typ:(returning (void))
  let isInHardwareKeyboardMode self = msg_send ~self ~cmd:(selector "isInHardwareKeyboardMode") ~typ:(returning (bool))
  let isOnScreen self = msg_send ~self ~cmd:(selector "isOnScreen") ~typ:(returning (bool))
  let isSpotlight self = msg_send ~self ~cmd:(selector "isSpotlight") ~typ:(returning (bool))
  let keyboardSizeForInterfaceOrientation x self = msg_send_stret ~self ~cmd:(selector "keyboardSizeForInterfaceOrientation:") ~typ:(llong @-> returning (CGSize.t)) ~return_type:CGSize.t x
  let makeKeyboardActive x ~forScreen self = msg_send ~self ~cmd:(selector "makeKeyboardActive:forScreen:") ~typ:(id @-> id @-> returning (void)) x forScreen
  let platformSupportsKeyboardServiceRole x self = msg_send ~self ~cmd:(selector "platformSupportsKeyboardServiceRole:") ~typ:(ullong @-> returning (bool)) x
  let predictionViewHeightForCurrentInputMode self = msg_send ~self ~cmd:(selector "predictionViewHeightForCurrentInputMode") ~typ:(returning (double))
  let predictionViewPrewarmsPredictiveCandidates self = msg_send ~self ~cmd:(selector "predictionViewPrewarmsPredictiveCandidates") ~typ:(returning (bool))
  let removeAllDynamicDictionaries self = msg_send ~self ~cmd:(selector "removeAllDynamicDictionaries") ~typ:(returning (void))
  let respondsToProxGesture self = msg_send ~self ~cmd:(selector "respondsToProxGesture") ~typ:(returning (bool))
  let serviceRole self = msg_send ~self ~cmd:(selector "serviceRole") ~typ:(returning (ullong))
  let setPredictionViewPrewarmsPredictiveCandidates x self = msg_send ~self ~cmd:(selector "setPredictionViewPrewarmsPredictiveCandidates:") ~typ:(bool @-> returning (void)) x
  let setServiceRole x self = msg_send ~self ~cmd:(selector "setServiceRole:") ~typ:(ullong @-> returning (void)) x
  let setSuppressionPolicyDelegate x self = msg_send ~self ~cmd:(selector "setSuppressionPolicyDelegate:") ~typ:(id @-> returning (void)) x
  let shouldMinimizeForHardwareKeyboard self = msg_send ~self ~cmd:(selector "shouldMinimizeForHardwareKeyboard") ~typ:(returning (bool))
  let shouldSuppressSoftwareKeyboardForResponder x self = msg_send ~self ~cmd:(selector "shouldSuppressSoftwareKeyboardForResponder:") ~typ:(id @-> returning (bool)) x
  let sizeForInterfaceOrientation x self = msg_send_stret ~self ~cmd:(selector "sizeForInterfaceOrientation:") ~typ:(llong @-> returning (CGSize.t)) ~return_type:CGSize.t x
  let sizeForInterfaceOrientation' x ~ignoreInputView self = msg_send_stret ~self ~cmd:(selector "sizeForInterfaceOrientation:ignoreInputView:") ~typ:(llong @-> bool @-> returning (CGSize.t)) ~return_type:CGSize.t x ignoreInputView
  let snapshotViewForPredictionViewTransition self = msg_send ~self ~cmd:(selector "snapshotViewForPredictionViewTransition") ~typ:(returning (id))
  let splitKeyboardEnabled self = msg_send ~self ~cmd:(selector "splitKeyboardEnabled") ~typ:(returning (bool))
  let suppressionPolicyDelegate self = msg_send ~self ~cmd:(selector "suppressionPolicyDelegate") ~typ:(returning (id))
end

let acceptAutocorrection self = msg_send ~self ~cmd:(selector "acceptAutocorrection") ~typ:(returning (void))
let activate self = msg_send ~self ~cmd:(selector "activate") ~typ:(returning (void))
let activateIfNeeded self = msg_send ~self ~cmd:(selector "activateIfNeeded") ~typ:(returning (void))
let allowExternalChangeForFocusHeading x ~cursorLocation self = msg_send ~self ~cmd:(selector "allowExternalChangeForFocusHeading:cursorLocation:") ~typ:(ullong @-> ullong @-> returning (bool)) x cursorLocation
let autoAdjustOrientation self = msg_send ~self ~cmd:(selector "autoAdjustOrientation") ~typ:(returning (void))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let canDismiss self = msg_send ~self ~cmd:(selector "canDismiss") ~typ:(returning (bool))
let canHandleEvent x self = msg_send ~self ~cmd:(selector "canHandleEvent:") ~typ:(id @-> returning (bool)) x
let caretBlinks self = msg_send ~self ~cmd:(selector "caretBlinks") ~typ:(returning (bool))
let caretVisible self = msg_send ~self ~cmd:(selector "caretVisible") ~typ:(returning (bool))
let clearActivePerScreenIfNeeded self = msg_send ~self ~cmd:(selector "clearActivePerScreenIfNeeded") ~typ:(returning (void))
let clearSnapshot self = msg_send ~self ~cmd:(selector "clearSnapshot") ~typ:(returning (void))
let createPathEffectViewIfNecessary self = msg_send ~self ~cmd:(selector "createPathEffectViewIfNecessary") ~typ:(returning (id))
let cursorLocation self = msg_send ~self ~cmd:(selector "cursorLocation") ~typ:(returning (ullong))
let deactivate self = msg_send ~self ~cmd:(selector "deactivate") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultTextInputTraits self = msg_send ~self ~cmd:(selector "defaultTextInputTraits") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didFocusGuideWithHeading x self = msg_send ~self ~cmd:(selector "didFocusGuideWithHeading:") ~typ:(ullong @-> returning (void)) x
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) x withAnimationCoordinator
let disableInteraction self = msg_send ~self ~cmd:(selector "disableInteraction") ~typ:(returning (bool))
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning (void)) x
let geometryChangeDone x self = msg_send ~self ~cmd:(selector "geometryChangeDone:") ~typ:(bool @-> returning (void)) x
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let hasAutocorrectPrompt self = msg_send ~self ~cmd:(selector "hasAutocorrectPrompt") ~typ:(returning (bool))
let hasImpendingCursorLocation self = msg_send ~self ~cmd:(selector "hasImpendingCursorLocation") ~typ:(returning (bool))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let impendingCursorLocation self = msg_send ~self ~cmd:(selector "impendingCursorLocation") ~typ:(returning (ullong))
let implBoundsHeightChangeDone x ~suppressNotification self = msg_send ~self ~cmd:(selector "implBoundsHeightChangeDone:suppressNotification:") ~typ:(double @-> bool @-> returning (void)) x suppressNotification
let initLazily self = msg_send ~self ~cmd:(selector "initLazily") ~typ:(returning (id))
let initWithDefaultSize self = msg_send ~self ~cmd:(selector "initWithDefaultSize") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithRequestedInteractionModel x self = msg_send ~self ~cmd:(selector "initWithRequestedInteractionModel:") ~typ:(ullong @-> returning (id)) x
let interfaceOrientation self = msg_send ~self ~cmd:(selector "interfaceOrientation") ~typ:(returning (llong))
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning (bool))
let isActivePerScreen self = msg_send ~self ~cmd:(selector "isActivePerScreen") ~typ:(returning (bool))
let isAutomatic self = msg_send ~self ~cmd:(selector "isAutomatic") ~typ:(returning (bool))
let isMinimized self = msg_send ~self ~cmd:(selector "isMinimized") ~typ:(returning (bool))
let keyboardIdiom self = msg_send ~self ~cmd:(selector "keyboardIdiom") ~typ:(returning (llong))
let keyboardMinMaximized x self = msg_send ~self ~cmd:(selector "keyboardMinMaximized:") ~typ:(bool @-> returning (void)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let manualKeyboardWasOrderedIn self = msg_send ~self ~cmd:(selector "manualKeyboardWasOrderedIn") ~typ:(returning (void))
let manualKeyboardWasOrderedOut self = msg_send ~self ~cmd:(selector "manualKeyboardWasOrderedOut") ~typ:(returning (void))
let manualKeyboardWillBeOrderedIn self = msg_send ~self ~cmd:(selector "manualKeyboardWillBeOrderedIn") ~typ:(returning (void))
let manualKeyboardWillBeOrderedOut self = msg_send ~self ~cmd:(selector "manualKeyboardWillBeOrderedOut") ~typ:(returning (void))
let maximize self = msg_send ~self ~cmd:(selector "maximize") ~typ:(returning (void))
let minimize self = msg_send ~self ~cmd:(selector "minimize") ~typ:(returning (void))
let pointInside x ~forEvent self = msg_send ~self ~cmd:(selector "pointInside:forEvent:") ~typ:(CGPoint.t @-> ptr void @-> returning (bool)) x forEvent
let pointInside' x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let prepareForGeometryChange self = msg_send ~self ~cmd:(selector "prepareForGeometryChange") ~typ:(returning (void))
let prepareForImplBoundsHeightChange x ~suppressNotification self = msg_send ~self ~cmd:(selector "prepareForImplBoundsHeightChange:suppressNotification:") ~typ:(double @-> bool @-> returning (void)) x suppressNotification
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let remoteControlReceivedWithEvent x self = msg_send ~self ~cmd:(selector "remoteControlReceivedWithEvent:") ~typ:(id @-> returning (void)) x
let removeAutocorrectPrompt self = msg_send ~self ~cmd:(selector "removeAutocorrectPrompt") ~typ:(returning (void))
let requestedInteractionModel self = msg_send ~self ~cmd:(selector "requestedInteractionModel") ~typ:(returning (ullong))
let responseContextDidChange self = msg_send ~self ~cmd:(selector "responseContextDidChange") ~typ:(returning (void))
let returnKeyEnabled self = msg_send ~self ~cmd:(selector "returnKeyEnabled") ~typ:(returning (bool))
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setCaretBlinks x self = msg_send ~self ~cmd:(selector "setCaretBlinks:") ~typ:(bool @-> returning (void)) x
let setCaretVisible x self = msg_send ~self ~cmd:(selector "setCaretVisible:") ~typ:(bool @-> returning (void)) x
let setCorrectionLearningAllowed x self = msg_send ~self ~cmd:(selector "setCorrectionLearningAllowed:") ~typ:(bool @-> returning (void)) x
let setCursorLocation x self = msg_send ~self ~cmd:(selector "setCursorLocation:") ~typ:(ullong @-> returning (void)) x
let setDefaultTextInputTraits x self = msg_send ~self ~cmd:(selector "setDefaultTextInputTraits:") ~typ:(id @-> returning (void)) x
let setDisableInteraction x self = msg_send ~self ~cmd:(selector "setDisableInteraction:") ~typ:(bool @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setHasImpendingCursorLocation x self = msg_send ~self ~cmd:(selector "setHasImpendingCursorLocation:") ~typ:(bool @-> returning (void)) x
let setImpendingCursorLocation x self = msg_send ~self ~cmd:(selector "setImpendingCursorLocation:") ~typ:(ullong @-> returning (void)) x
let setKeyboardIdiom x self = msg_send ~self ~cmd:(selector "setKeyboardIdiom:") ~typ:(llong @-> returning (void)) x
let setMinimized x self = msg_send ~self ~cmd:(selector "setMinimized:") ~typ:(bool @-> returning (void)) x
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning (void))
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning (void)) x
let setRequestedInteractionModel x self = msg_send ~self ~cmd:(selector "setRequestedInteractionModel:") ~typ:(ullong @-> returning (void)) x
let setReturnKeyEnabled x self = msg_send ~self ~cmd:(selector "setReturnKeyEnabled:") ~typ:(bool @-> returning (void)) x
let setShouldUpdateLayoutAutomatically x self = msg_send ~self ~cmd:(selector "setShouldUpdateLayoutAutomatically:") ~typ:(bool @-> returning (void)) x
let setShowsCandidatesInline x self = msg_send ~self ~cmd:(selector "setShowsCandidatesInline:") ~typ:(bool @-> returning (void)) x
let setTypingEnabled x self = msg_send ~self ~cmd:(selector "setTypingEnabled:") ~typ:(bool @-> returning (void)) x
let setupKeyFocusGuides self = msg_send ~self ~cmd:(selector "setupKeyFocusGuides") ~typ:(returning (void))
let shouldSaveMinimizationState self = msg_send ~self ~cmd:(selector "shouldSaveMinimizationState") ~typ:(returning (bool))
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning (bool)) x
let shouldUpdateLayoutAutomatically self = msg_send ~self ~cmd:(selector "shouldUpdateLayoutAutomatically") ~typ:(returning (bool))
let showPredictionBar self = msg_send ~self ~cmd:(selector "showPredictionBar") ~typ:(returning (bool))
let showsCandidatesInline self = msg_send ~self ~cmd:(selector "showsCandidatesInline") ~typ:(returning (bool))
let syncMinimizedStateToHardwareKeyboardAttachedState self = msg_send ~self ~cmd:(selector "syncMinimizedStateToHardwareKeyboardAttachedState") ~typ:(returning (void))
let takeSnapshot self = msg_send ~self ~cmd:(selector "takeSnapshot") ~typ:(returning (void))
let targetWindow self = msg_send ~self ~cmd:(selector "targetWindow") ~typ:(returning (id))
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning (int))
let textInputTraitsDidChange self = msg_send ~self ~cmd:(selector "textInputTraitsDidChange") ~typ:(returning (void))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let typingEnabled self = msg_send ~self ~cmd:(selector "typingEnabled") ~typ:(returning (bool))
let updateFocusMarginsUpToView x self = msg_send ~self ~cmd:(selector "updateFocusMarginsUpToView:") ~typ:(id @-> returning (void)) x
let updateKeyFocusGuides self = msg_send ~self ~cmd:(selector "updateKeyFocusGuides") ~typ:(returning (void))
let updateLayout self = msg_send ~self ~cmd:(selector "updateLayout") ~typ:(returning (void))
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning (void)) x