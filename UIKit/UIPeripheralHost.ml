(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiperipheralhost?language=objc}UIPeripheralHost} *)

let self = get_class "UIPeripheralHost"

let adjustedPersistentOffset self = msg_send_stret ~self ~cmd:(selector "adjustedPersistentOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let ambiguousControlCenterActivationMargin self = msg_send ~self ~cmd:(selector "ambiguousControlCenterActivationMargin") ~typ:(returning double)
let animationFencingEnabled self = msg_send ~self ~cmd:(selector "animationFencingEnabled") ~typ:(returning bool)
let animationsEnabled self = msg_send ~self ~cmd:(selector "animationsEnabled") ~typ:(returning bool)
let automaticAppearanceEnabled self = msg_send ~self ~cmd:(selector "automaticAppearanceEnabled") ~typ:(returning bool)
let automaticAppearanceInternalEnabled self = msg_send ~self ~cmd:(selector "automaticAppearanceInternalEnabled") ~typ:(returning bool)
let automaticAppearanceReallyEnabled self = msg_send ~self ~cmd:(selector "automaticAppearanceReallyEnabled") ~typ:(returning bool)
let automaticKeyboard self = msg_send ~self ~cmd:(selector "automaticKeyboard") ~typ:(returning id)
let containerRootController self = msg_send ~self ~cmd:(selector "containerRootController") ~typ:(returning id)
let containerTextEffectsWindow self = msg_send ~self ~cmd:(selector "containerTextEffectsWindow") ~typ:(returning id)
let containerTextEffectsWindowAboveStatusBar self = msg_send ~self ~cmd:(selector "containerTextEffectsWindowAboveStatusBar") ~typ:(returning id)
let containerWindow self = msg_send ~self ~cmd:(selector "containerWindow") ~typ:(returning id)
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let createAutomaticKeyboardIfNeeded self = msg_send ~self ~cmd:(selector "createAutomaticKeyboardIfNeeded") ~typ:(returning void)
let currentState self = msg_send ~self ~cmd:(selector "currentState") ~typ:(returning int)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let disableInterfaceAutorotation x self = msg_send ~self ~cmd:(selector "disableInterfaceAutorotation:") ~typ:(bool @-> returning void) x
let documentInputMode self = msg_send ~self ~cmd:(selector "documentInputMode") ~typ:(returning id)
let enableKeyboardTyping self = msg_send ~self ~cmd:(selector "enableKeyboardTyping") ~typ:(returning void)
let existingContainerRootController self = msg_send ~self ~cmd:(selector "existingContainerRootController") ~typ:(returning id)
let extendKeyboardBackdropHeight x ~withDuration self = msg_send ~self ~cmd:(selector "extendKeyboardBackdropHeight:withDuration:") ~typ:(double @-> double @-> returning void) x withDuration
let fadeInInputViews x self = msg_send ~self ~cmd:(selector "fadeInInputViews:") ~typ:(bool @-> returning void) x
let fadeInputViewsIfNeeded self = msg_send ~self ~cmd:(selector "fadeInputViewsIfNeeded") ~typ:(returning void)
let finishRotation self = msg_send ~self ~cmd:(selector "finishRotation") ~typ:(returning void)
let finishRotationOfKeyboard x self = msg_send ~self ~cmd:(selector "finishRotationOfKeyboard:") ~typ:(id @-> returning void) x
let flushDelayedTasks self = msg_send ~self ~cmd:(selector "flushDelayedTasks") ~typ:(returning void)
let flushDelayedTasksForKey x self = msg_send ~self ~cmd:(selector "flushDelayedTasksForKey:") ~typ:(id @-> returning void) x
let forceOrderInAutomatic self = msg_send ~self ~cmd:(selector "forceOrderInAutomatic") ~typ:(returning void)
let forceOrderInAutomaticAnimated x self = msg_send ~self ~cmd:(selector "forceOrderInAutomaticAnimated:") ~typ:(bool @-> returning void) x
let forceOrderInAutomaticFromDirection x ~withDuration self = msg_send ~self ~cmd:(selector "forceOrderInAutomaticFromDirection:withDuration:") ~typ:(int @-> double @-> returning void) x withDuration
let forceOrderOutAutomatic self = msg_send ~self ~cmd:(selector "forceOrderOutAutomatic") ~typ:(returning void)
let forceOrderOutAutomaticAnimated x self = msg_send ~self ~cmd:(selector "forceOrderOutAutomaticAnimated:") ~typ:(bool @-> returning void) x
let forceOrderOutAutomaticToDirection x ~withDuration self = msg_send ~self ~cmd:(selector "forceOrderOutAutomaticToDirection:withDuration:") ~typ:(int @-> double @-> returning void) x withDuration
let forceReloadInputViews self = msg_send ~self ~cmd:(selector "forceReloadInputViews") ~typ:(returning void)
let getLastAutomaticDuration self = msg_send ~self ~cmd:(selector "getLastAutomaticDuration") ~typ:(returning double)
let getVerticalOverlapForView x ~usingKeyboardInfo self = msg_send ~self ~cmd:(selector "getVerticalOverlapForView:usingKeyboardInfo:") ~typ:(id @-> id @-> returning double) x usingKeyboardInfo
let hasCustomInputView self = msg_send ~self ~cmd:(selector "hasCustomInputView") ~typ:(returning bool)
let hasDelayedTasksForKey x self = msg_send ~self ~cmd:(selector "hasDelayedTasksForKey:") ~typ:(id @-> returning bool) x
let hasDictationKeyboard self = msg_send ~self ~cmd:(selector "hasDictationKeyboard") ~typ:(returning bool)
let ignoresPinning self = msg_send ~self ~cmd:(selector "ignoresPinning") ~typ:(returning bool)
let implBoundsHeightChangeDoneForGeometry x self = msg_send ~self ~cmd:(selector "implBoundsHeightChangeDoneForGeometry:") ~typ:(ptr void @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let inputModeChangedForRenderConfig x self = msg_send ~self ~cmd:(selector "inputModeChangedForRenderConfig:") ~typ:(id @-> returning void) x
let inputViews self = msg_send ~self ~cmd:(selector "inputViews") ~typ:(returning id)
let isHostingActiveImpl self = msg_send ~self ~cmd:(selector "isHostingActiveImpl") ~typ:(returning bool)
let isOffScreen self = msg_send ~self ~cmd:(selector "isOffScreen") ~typ:(returning bool)
let isOnScreen self = msg_send ~self ~cmd:(selector "isOnScreen") ~typ:(returning bool)
let isRotating self = msg_send ~self ~cmd:(selector "isRotating") ~typ:(returning bool)
let isSplitting self = msg_send ~self ~cmd:(selector "isSplitting") ~typ:(returning bool)
let isTranslating self = msg_send ~self ~cmd:(selector "isTranslating") ~typ:(returning bool)
let isUndocked self = msg_send ~self ~cmd:(selector "isUndocked") ~typ:(returning bool)
let keyClicksEnabled self = msg_send ~self ~cmd:(selector "keyClicksEnabled") ~typ:(returning bool)
let keyboardAttachedViewHeight self = msg_send ~self ~cmd:(selector "keyboardAttachedViewHeight") ~typ:(returning double)
let lastKeyplaneResize self = msg_send ~self ~cmd:(selector "lastKeyplaneResize") ~typ:(returning double)
let lastUsedInputModeForCurrentContext self = msg_send ~self ~cmd:(selector "lastUsedInputModeForCurrentContext") ~typ:(returning id)
let layoutIfNeeded self = msg_send ~self ~cmd:(selector "layoutIfNeeded") ~typ:(returning void)
let layoutInputViews self = msg_send ~self ~cmd:(selector "layoutInputViews") ~typ:(returning void)
let loadAwareInputViews self = msg_send ~self ~cmd:(selector "loadAwareInputViews") ~typ:(returning id)
let logGeometryDescriptionFromUserInfo x self = msg_send ~self ~cmd:(selector "logGeometryDescriptionFromUserInfo:") ~typ:(id @-> returning void) x
let manualKeyboardWasOrderedIn x self = msg_send ~self ~cmd:(selector "manualKeyboardWasOrderedIn:") ~typ:(id @-> returning void) x
let manualKeyboardWasOrderedOut x self = msg_send ~self ~cmd:(selector "manualKeyboardWasOrderedOut:") ~typ:(id @-> returning void) x
let manualKeyboardWillBeOrderedIn x self = msg_send ~self ~cmd:(selector "manualKeyboardWillBeOrderedIn:") ~typ:(id @-> returning void) x
let manualKeyboardWillBeOrderedOut x self = msg_send ~self ~cmd:(selector "manualKeyboardWillBeOrderedOut:") ~typ:(id @-> returning void) x
let maximize self = msg_send ~self ~cmd:(selector "maximize") ~typ:(returning bool)
let maximizeWithAnimation x self = msg_send ~self ~cmd:(selector "maximizeWithAnimation:") ~typ:(bool @-> returning bool) x
let minimize self = msg_send ~self ~cmd:(selector "minimize") ~typ:(returning bool)
let minimumOffsetForBuffer x self = msg_send ~self ~cmd:(selector "minimumOffsetForBuffer:") ~typ:(double @-> returning double) x
let moveToPersistentOffset self = msg_send ~self ~cmd:(selector "moveToPersistentOffset") ~typ:(returning void)
let nextAnimationStyle self = msg_send ~self ~cmd:(selector "nextAnimationStyle") ~typ:(returning id)
let nextAnimationStyle' x self = msg_send ~self ~cmd:(selector "nextAnimationStyle:") ~typ:(bool @-> returning id) x
let offHostPointForPoint x self = msg_send_stret ~self ~cmd:(selector "offHostPointForPoint:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let orderInAutomatic self = msg_send ~self ~cmd:(selector "orderInAutomatic") ~typ:(returning void)
let orderInAutomaticFromDirection x ~withDuration self = msg_send ~self ~cmd:(selector "orderInAutomaticFromDirection:withDuration:") ~typ:(int @-> double @-> returning void) x withDuration
let orderInAutomaticSkippingAnimation self = msg_send ~self ~cmd:(selector "orderInAutomaticSkippingAnimation") ~typ:(returning void)
let orderInWithAnimationStyle x self = msg_send ~self ~cmd:(selector "orderInWithAnimationStyle:") ~typ:(id @-> returning void) x
let orderOutAutomatic self = msg_send ~self ~cmd:(selector "orderOutAutomatic") ~typ:(returning void)
let orderOutAutomaticExceptAccessoryView self = msg_send ~self ~cmd:(selector "orderOutAutomaticExceptAccessoryView") ~typ:(returning void)
let orderOutAutomaticSkippingAnimation self = msg_send ~self ~cmd:(selector "orderOutAutomaticSkippingAnimation") ~typ:(returning void)
let orderOutAutomaticToDirection x ~withDuration self = msg_send ~self ~cmd:(selector "orderOutAutomaticToDirection:withDuration:") ~typ:(int @-> double @-> returning void) x withDuration
let orderOutWithAnimation x ~toDirection ~duration self = msg_send ~self ~cmd:(selector "orderOutWithAnimation:toDirection:duration:") ~typ:(bool @-> int @-> double @-> returning void) x toDirection duration
let orderOutWithAnimationStyle x self = msg_send ~self ~cmd:(selector "orderOutWithAnimationStyle:") ~typ:(id @-> returning void) x
let performMultipleOperations x ~withAnimationStyle self = msg_send ~self ~cmd:(selector "performMultipleOperations:withAnimationStyle:") ~typ:((ptr void) @-> id @-> returning void) x withAnimationStyle
let performWithAllowingNilResponderReload x self = msg_send ~self ~cmd:(selector "performWithAllowingNilResponderReload:") ~typ:((ptr void) @-> returning void) x
let performWithoutDeactivation x self = msg_send ~self ~cmd:(selector "performWithoutDeactivation:") ~typ:((ptr void) @-> returning void) x
let peripheralHostWillResume x self = msg_send ~self ~cmd:(selector "peripheralHostWillResume:") ~typ:(id @-> returning void) x
let peripheralViewMinMaximized x ~state self = msg_send ~self ~cmd:(selector "peripheralViewMinMaximized:state:") ~typ:(bool @-> id @-> returning void) x state
let pinningPreventsInputViews x self = msg_send ~self ~cmd:(selector "pinningPreventsInputViews:") ~typ:(id @-> returning bool) x
let popAnimationStyle self = msg_send ~self ~cmd:(selector "popAnimationStyle") ~typ:(returning void)
let postDidHideNotification self = msg_send ~self ~cmd:(selector "postDidHideNotification") ~typ:(returning void)
let postDidHideNotificationForGeometry x self = msg_send ~self ~cmd:(selector "postDidHideNotificationForGeometry:") ~typ:(ptr void @-> returning void) x
let postDidShowNotification self = msg_send ~self ~cmd:(selector "postDidShowNotification") ~typ:(returning void)
let postDidShowNotificationForGeometry x self = msg_send ~self ~cmd:(selector "postDidShowNotificationForGeometry:") ~typ:(ptr void @-> returning void) x
let postKeyboardFrameChangeNotification x ~withInfo self = msg_send ~self ~cmd:(selector "postKeyboardFrameChangeNotification:withInfo:") ~typ:(id @-> id @-> returning void) x withInfo
let postPinningReloadState self = msg_send ~self ~cmd:(selector "postPinningReloadState") ~typ:(returning id)
let postWillHideNotificationForGeometry x ~duration self = msg_send ~self ~cmd:(selector "postWillHideNotificationForGeometry:duration:") ~typ:(ptr void @-> double @-> returning void) x duration
let postWillShowNotificationForGeometry x ~duration self = msg_send ~self ~cmd:(selector "postWillShowNotificationForGeometry:duration:") ~typ:(ptr void @-> double @-> returning void) x duration
let prepareForAlongsideTransitionWithContext x self = msg_send ~self ~cmd:(selector "prepareForAlongsideTransitionWithContext:") ~typ:(id @-> returning void) x
let prepareForPinning self = msg_send ~self ~cmd:(selector "prepareForPinning") ~typ:(returning void)
let prepareForRotationOfKeyboard x ~toOrientation self = msg_send ~self ~cmd:(selector "prepareForRotationOfKeyboard:toOrientation:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int toOrientation)
let prepareForRotationToOrientation x self = msg_send ~self ~cmd:(selector "prepareForRotationToOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let prepareToMoveKeyboardForInputViewSet x ~animationStyle self = msg_send ~self ~cmd:(selector "prepareToMoveKeyboardForInputViewSet:animationStyle:") ~typ:(id @-> id @-> returning void) x animationStyle
let preservingInputViews self = msg_send ~self ~cmd:(selector "preservingInputViews") ~typ:(returning bool)
let pushAnimationStyle x self = msg_send ~self ~cmd:(selector "pushAnimationStyle:") ~typ:(id @-> returning void) x
let queueDelayedTask x self = msg_send ~self ~cmd:(selector "queueDelayedTask:") ~typ:((ptr void) @-> returning void) x
let queueDelayedTask' x ~forKey self = msg_send ~self ~cmd:(selector "queueDelayedTask:forKey:") ~typ:((ptr void) @-> id @-> returning void) x forKey
let removePreservedInputViewSetForInputView x self = msg_send ~self ~cmd:(selector "removePreservedInputViewSetForInputView:") ~typ:(id @-> returning void) x
let resetCurrentOrderOutAnimationDuration x self = msg_send ~self ~cmd:(selector "resetCurrentOrderOutAnimationDuration:") ~typ:(double @-> returning void) x
let resetNextAutomaticOrderInDirectionAndDuration self = msg_send ~self ~cmd:(selector "resetNextAutomaticOrderInDirectionAndDuration") ~typ:(returning void)
let responder self = msg_send ~self ~cmd:(selector "responder") ~typ:(returning id)
let restorableRenderConfig self = msg_send ~self ~cmd:(selector "restorableRenderConfig") ~typ:(returning id)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let rotateKeyboard x ~toOrientation self = msg_send ~self ~cmd:(selector "rotateKeyboard:toOrientation:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int toOrientation)
let rotateToOrientation x self = msg_send ~self ~cmd:(selector "rotateToOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let rotationState self = msg_send ~self ~cmd:(selector "rotationState") ~typ:(returning id)
let screenRectFromBounds x ~atCenter ~applyingSourceHeightDelta self = msg_send_stret ~self ~cmd:(selector "screenRectFromBounds:atCenter:applyingSourceHeightDelta:") ~typ:(CGRect.t @-> CGPoint.t @-> double @-> returning CGRect.t) ~return_type:CGRect.t x atCenter applyingSourceHeightDelta
let scrollView x ~didFinishPanGesture self = msg_send ~self ~cmd:(selector "scrollView:didFinishPanGesture:") ~typ:(id @-> id @-> returning void) x didFinishPanGesture
let scrollView' x ~didPanWithGesture self = msg_send ~self ~cmd:(selector "scrollView:didPanWithGesture:") ~typ:(id @-> id @-> returning void) x didPanWithGesture
let selfHostingTrigger self = msg_send ~self ~cmd:(selector "selfHostingTrigger") ~typ:(returning id)
let setAccessoryViewVisible x ~delay self = msg_send ~self ~cmd:(selector "setAccessoryViewVisible:delay:") ~typ:(bool @-> double @-> returning void) x delay
let setAmbiguousControlCenterActivationMargin x self = msg_send ~self ~cmd:(selector "setAmbiguousControlCenterActivationMargin:") ~typ:(double @-> returning void) x
let setAnimationFencingEnabled x self = msg_send ~self ~cmd:(selector "setAnimationFencingEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticAppearanceEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticAppearanceEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticAppearanceInternalEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticAppearanceInternalEnabled:") ~typ:(bool @-> returning void) x
let setCurrentState x self = msg_send ~self ~cmd:(selector "setCurrentState:") ~typ:(int @-> returning void) x
let setDeactivatedKeyboard x ~forScene self = msg_send ~self ~cmd:(selector "setDeactivatedKeyboard:forScene:") ~typ:(bool @-> id @-> returning void) x forScene
let setDocumentInputMode x self = msg_send ~self ~cmd:(selector "setDocumentInputMode:") ~typ:(id @-> returning void) x
let setIgnoresPinning x self = msg_send ~self ~cmd:(selector "setIgnoresPinning:") ~typ:(bool @-> returning void) x
let setInputViews x self = msg_send ~self ~cmd:(selector "setInputViews:") ~typ:(id @-> returning void) x
let setInputViews1 x ~animated self = msg_send ~self ~cmd:(selector "setInputViews:animated:") ~typ:(id @-> bool @-> returning void) x animated
let setInputViews2 x ~animationStyle self = msg_send ~self ~cmd:(selector "setInputViews:animationStyle:") ~typ:(id @-> id @-> returning void) x animationStyle
let setInputViewsHidden x self = msg_send ~self ~cmd:(selector "setInputViewsHidden:") ~typ:(bool @-> returning void) x
let setKeyboardFencingEnabled x self = msg_send ~self ~cmd:(selector "setKeyboardFencingEnabled:") ~typ:(bool @-> returning void) x
let setKeyboardOnScreenNotifyKey x self = msg_send ~self ~cmd:(selector "setKeyboardOnScreenNotifyKey:") ~typ:(bool @-> returning void) x
let setLastKeyplaneResize x self = msg_send ~self ~cmd:(selector "setLastKeyplaneResize:") ~typ:(double @-> returning void) x
let setNextAutomaticOrderInDirection x ~duration self = msg_send ~self ~cmd:(selector "setNextAutomaticOrderInDirection:duration:") ~typ:(int @-> double @-> returning void) x duration
let setPostPinningReloadState x self = msg_send ~self ~cmd:(selector "setPostPinningReloadState:") ~typ:(id @-> returning void) x
let setPreservingInputViews x self = msg_send ~self ~cmd:(selector "setPreservingInputViews:") ~typ:(bool @-> returning void) x
let setResponder x self = msg_send ~self ~cmd:(selector "setResponder:") ~typ:(id @-> returning void) x
let setRestorableRenderConfig x self = msg_send ~self ~cmd:(selector "setRestorableRenderConfig:") ~typ:(id @-> returning void) x
let setRotationState x self = msg_send ~self ~cmd:(selector "setRotationState:") ~typ:(id @-> returning void) x
let setSelfHostingTrigger x self = msg_send ~self ~cmd:(selector "setSelfHostingTrigger:") ~typ:(id @-> returning void) x
let setTargetState x self = msg_send ~self ~cmd:(selector "setTargetState:") ~typ:(id @-> returning void) x
let setTextEffectsWindowLevelForInputView x ~responder self = msg_send ~self ~cmd:(selector "setTextEffectsWindowLevelForInputView:responder:") ~typ:(id @-> id @-> returning void) x responder
let setUndockedWithOffset x ~animated self = msg_send ~self ~cmd:(selector "setUndockedWithOffset:animated:") ~typ:(CGPoint.t @-> bool @-> returning void) x animated
let setkeyboardAttachedViewHeight x self = msg_send ~self ~cmd:(selector "setkeyboardAttachedViewHeight:") ~typ:(double @-> returning void) x
let shouldApplySettingsForBackdropView x self = msg_send ~self ~cmd:(selector "shouldApplySettingsForBackdropView:") ~typ:(id @-> returning bool) x
let shouldUseHideNotificationForGeometry x self = msg_send ~self ~cmd:(selector "shouldUseHideNotificationForGeometry:") ~typ:(ptr void @-> returning bool) x
let showInputViewsIfNeeded self = msg_send ~self ~cmd:(selector "showInputViewsIfNeeded") ~typ:(returning void)
let sizeOfInputViewForInputViewSet x ~withInterfaceOrientation self = msg_send_stret ~self ~cmd:(selector "sizeOfInputViewForInputViewSet:withInterfaceOrientation:") ~typ:(id @-> llong @-> returning CGSize.t) ~return_type:CGSize.t x (LLong.of_int withInterfaceOrientation)
let targetState self = msg_send ~self ~cmd:(selector "targetState") ~typ:(returning id)
let textEffectsWindowDidRotate x self = msg_send ~self ~cmd:(selector "textEffectsWindowDidRotate:") ~typ:(id @-> returning void) x
let topAnimationStyle self = msg_send ~self ~cmd:(selector "topAnimationStyle") ~typ:(returning id)
let totalPeripheralSizeForOrientation x self = msg_send_stret ~self ~cmd:(selector "totalPeripheralSizeForOrientation:") ~typ:(llong @-> returning CGSize.t) ~return_type:CGSize.t (LLong.of_int x)
let transformedContainerView self = msg_send ~self ~cmd:(selector "transformedContainerView") ~typ:(returning id)
let transitioningFrame self = msg_send_stret ~self ~cmd:(selector "transitioningFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let transitioningView self = msg_send ~self ~cmd:(selector "transitioningView") ~typ:(returning id)
let undockedInfoFromDefaultInfo x ~forNotification self = msg_send ~self ~cmd:(selector "undockedInfoFromDefaultInfo:forNotification:") ~typ:(id @-> id @-> returning id) x forNotification
let updateBackdrop self = msg_send ~self ~cmd:(selector "updateBackdrop") ~typ:(returning void)
let updateInputAccessoryViewVisibility x ~withDuration self = msg_send ~self ~cmd:(selector "updateInputAccessoryViewVisibility:withDuration:") ~typ:(bool @-> double @-> returning void) x withDuration
let updateRenderConfigForCurrentResponder self = msg_send ~self ~cmd:(selector "updateRenderConfigForCurrentResponder") ~typ:(returning void)
let updateRenderConfigForResponder x self = msg_send ~self ~cmd:(selector "updateRenderConfigForResponder:") ~typ:(id @-> returning void) x
let updateToPlacement x ~withNormalAnimationsAndNotifications self = msg_send ~self ~cmd:(selector "updateToPlacement:withNormalAnimationsAndNotifications:") ~typ:(id @-> bool @-> returning void) x withNormalAnimationsAndNotifications
let userInfoContainsActualGeometryChange x self = msg_send ~self ~cmd:(selector "userInfoContainsActualGeometryChange:") ~typ:(id @-> returning bool) x
let userInfoFromGeometry x ~duration ~forWill ~forShow self = msg_send ~self ~cmd:(selector "userInfoFromGeometry:duration:forWill:forShow:") ~typ:(ptr void @-> double @-> bool @-> bool @-> returning id) x duration forWill forShow
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let viewForTransitionScreenSnapshot self = msg_send ~self ~cmd:(selector "viewForTransitionScreenSnapshot") ~typ:(returning id)
let visiblePeripheralFrame x self = msg_send_stret ~self ~cmd:(selector "visiblePeripheralFrame:") ~typ:(bool @-> returning CGRect.t) ~return_type:CGRect.t x