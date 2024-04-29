(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputWindowController"

let accessoryViewHeightConstraint self = msg_send ~self ~cmd:(selector "accessoryViewHeightConstraint") ~typ:(returning (id))
let addPendingActivity x self = msg_send ~self ~cmd:(selector "addPendingActivity:") ~typ:(ptr void @-> returning (void)) x
let animateAccessoryViewVisibility x ~withDuration self = msg_send ~self ~cmd:(selector "animateAccessoryViewVisibility:withDuration:") ~typ:(bool @-> double @-> returning (void)) x withDuration
let appearStateForChild x ~placement ~start self = msg_send ~self ~cmd:(selector "appearStateForChild:placement:start:") ~typ:(ullong @-> id @-> bool @-> returning (int)) x placement start
let assistantViewHeightConstraint self = msg_send ~self ~cmd:(selector "assistantViewHeightConstraint") ~typ:(returning (id))
let beginFloatingTransitionFromPanGestureRecognizer x self = msg_send ~self ~cmd:(selector "beginFloatingTransitionFromPanGestureRecognizer:") ~typ:(id @-> returning (void)) x
let bottomEdgeView self = msg_send ~self ~cmd:(selector "bottomEdgeView") ~typ:(returning (id))
let candidateBarWillChangeHeight x ~withDuration self = msg_send ~self ~cmd:(selector "candidateBarWillChangeHeight:withDuration:") ~typ:(double @-> double @-> returning (void)) x withDuration
let chainPlacementsIfNecessaryFrom x ~toPlacement ~transition ~completion self = msg_send ~self ~cmd:(selector "chainPlacementsIfNecessaryFrom:toPlacement:transition:completion:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x toPlacement transition completion
let changeChild x ~toAppearState ~animated self = msg_send ~self ~cmd:(selector "changeChild:toAppearState:animated:") ~typ:(ullong @-> int @-> bool @-> returning (void)) x toAppearState animated
let changeGuideAnimationOptions x ~duration self = msg_send ~self ~cmd:(selector "changeGuideAnimationOptions:duration:") ~typ:(ullong @-> double @-> returning (void)) x duration
let changeGuideAnimationState x self = msg_send ~self ~cmd:(selector "changeGuideAnimationState:") ~typ:(bool @-> returning (void)) x
let changeToInputViewSet x self = msg_send ~self ~cmd:(selector "changeToInputViewSet:") ~typ:(id @-> returning (ullong)) x
let checkPlaceholdersForRemoteKeyboardsAndForceConstraintsUpdate x ~layoutSubviews self = msg_send ~self ~cmd:(selector "checkPlaceholdersForRemoteKeyboardsAndForceConstraintsUpdate:layoutSubviews:") ~typ:(bool @-> bool @-> returning (void)) x layoutSubviews
let convertRectFromContainerCoordinateSpaceToScreenSpace x self = msg_send_stret ~self ~cmd:(selector "convertRectFromContainerCoordinateSpaceToScreenSpace:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let currentPresentationPlacement self = msg_send ~self ~cmd:(selector "currentPresentationPlacement") ~typ:(returning (id))
let currentTransition self = msg_send ~self ~cmd:(selector "currentTransition") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didEndIndirectSelectionGesture self = msg_send ~self ~cmd:(selector "didEndIndirectSelectionGesture") ~typ:(returning (void))
let didEndTransitionWithController x self = msg_send ~self ~cmd:(selector "didEndTransitionWithController:") ~typ:(id @-> returning (void)) x
let didReceiveMemoryWarning self = msg_send ~self ~cmd:(selector "didReceiveMemoryWarning") ~typ:(returning (void))
let didRotateFromInterfaceOrientation x self = msg_send ~self ~cmd:(selector "didRotateFromInterfaceOrientation:") ~typ:(llong @-> returning (void)) x
let didSnapshot self = msg_send ~self ~cmd:(selector "didSnapshot") ~typ:(returning (void))
let didSuspend x self = msg_send ~self ~cmd:(selector "didSuspend:") ~typ:(id @-> returning (void)) x
let dismissViewController x self = msg_send ~self ~cmd:(selector "dismissViewController:") ~typ:(id @-> returning (void)) x
let dontDismissKeyboardOnScrolling self = msg_send ~self ~cmd:(selector "dontDismissKeyboardOnScrolling") ~typ:(returning (bool))
let dontDismissReachability self = msg_send ~self ~cmd:(selector "dontDismissReachability") ~typ:(returning (bool))
let expectedPlacement self = msg_send ~self ~cmd:(selector "expectedPlacement") ~typ:(returning (id))
let extendKeyboardBackdropHeight x ~withDuration self = msg_send ~self ~cmd:(selector "extendKeyboardBackdropHeight:withDuration:") ~typ:(double @-> double @-> returning (void)) x withDuration
let finishSplitTransition self = msg_send ~self ~cmd:(selector "finishSplitTransition") ~typ:(returning (void))
let flushPendingActivities self = msg_send ~self ~cmd:(selector "flushPendingActivities") ~typ:(returning (void))
let forceAccessoryViewToBottomOfHostView self = msg_send ~self ~cmd:(selector "forceAccessoryViewToBottomOfHostView") ~typ:(returning (bool))
let generateNotificationsForStart x self = msg_send ~self ~cmd:(selector "generateNotificationsForStart:") ~typ:(bool @-> returning (void)) x
let hasInputOrAssistantViewsOnScreen self = msg_send ~self ~cmd:(selector "hasInputOrAssistantViewsOnScreen") ~typ:(returning (bool))
let hostAppSceneBoundsChanged self = msg_send ~self ~cmd:(selector "hostAppSceneBoundsChanged") ~typ:(returning (void))
let hostViewDidEnterBackground self = msg_send ~self ~cmd:(selector "hostViewDidEnterBackground") ~typ:(returning (void))
let hostViewWillDisappear self = msg_send ~self ~cmd:(selector "hostViewWillDisappear") ~typ:(returning (void))
let hostViewWillenterForeground self = msg_send ~self ~cmd:(selector "hostViewWillenterForeground") ~typ:(returning (void))
let hosting self = msg_send ~self ~cmd:(selector "hosting") ~typ:(returning (id))
let ignoreLayoutNotifications x self = msg_send ~self ~cmd:(selector "ignoreLayoutNotifications:") ~typ:(ptr void @-> returning (void)) x
let inhibitRotationAnimation self = msg_send ~self ~cmd:(selector "inhibitRotationAnimation") ~typ:(returning (bool))
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let initialNotificationInfo self = msg_send ~self ~cmd:(selector "initialNotificationInfo") ~typ:(returning (id))
let inputSetContainerView self = msg_send ~self ~cmd:(selector "inputSetContainerView") ~typ:(returning (id))
let inputViewHeightConstraint self = msg_send ~self ~cmd:(selector "inputViewHeightConstraint") ~typ:(returning (id))
let inputViewSet self = msg_send ~self ~cmd:(selector "inputViewSet") ~typ:(returning (id))
let inputViewSetContainsView x self = msg_send ~self ~cmd:(selector "inputViewSetContainsView:") ~typ:(id @-> returning (bool)) x
let inputViewSnapshotOfView x ~afterScreenUpdates self = msg_send ~self ~cmd:(selector "inputViewSnapshotOfView:afterScreenUpdates:") ~typ:(id @-> bool @-> returning (id)) x afterScreenUpdates
let inputWindowControllerForController x self = msg_send ~self ~cmd:(selector "inputWindowControllerForController:") ~typ:(id @-> returning (id)) x
let invalidateInputAccessoryView self = msg_send ~self ~cmd:(selector "invalidateInputAccessoryView") ~typ:(returning (void))
let invalidateInputAssistantView self = msg_send ~self ~cmd:(selector "invalidateInputAssistantView") ~typ:(returning (void))
let invalidateInputView self = msg_send ~self ~cmd:(selector "invalidateInputView") ~typ:(returning (void))
let isChangingInputViews self = msg_send ~self ~cmd:(selector "isChangingInputViews") ~typ:(returning (bool))
let isChangingPlacement self = msg_send ~self ~cmd:(selector "isChangingPlacement") ~typ:(returning (bool))
let isDragging self = msg_send ~self ~cmd:(selector "isDragging") ~typ:(returning (bool))
let isHostingView x self = msg_send ~self ~cmd:(selector "isHostingView:") ~typ:(id @-> returning (bool)) x
let isInputViewsHidden self = msg_send ~self ~cmd:(selector "isInputViewsHidden") ~typ:(returning (bool))
let isOnScreen self = msg_send ~self ~cmd:(selector "isOnScreen") ~typ:(returning (bool))
let isOnScreenRotating self = msg_send ~self ~cmd:(selector "isOnScreenRotating") ~typ:(returning (bool))
let isRotating self = msg_send ~self ~cmd:(selector "isRotating") ~typ:(returning (bool))
let isSnapshotting self = msg_send ~self ~cmd:(selector "isSnapshotting") ~typ:(returning (bool))
let isSplitting self = msg_send ~self ~cmd:(selector "isSplitting") ~typ:(returning (bool))
let isTransitionStarted self = msg_send ~self ~cmd:(selector "isTransitionStarted") ~typ:(returning (bool))
let isTransitioning self = msg_send ~self ~cmd:(selector "isTransitioning") ~typ:(returning (bool))
let isTransitioningBetweenFloatingStates self = msg_send ~self ~cmd:(selector "isTransitioningBetweenFloatingStates") ~typ:(returning (bool))
let isTransitioningBetweenKeyboardStates self = msg_send ~self ~cmd:(selector "isTransitioningBetweenKeyboardStates") ~typ:(returning (bool))
let isTranslating self = msg_send ~self ~cmd:(selector "isTranslating") ~typ:(returning (bool))
let isUndocked self = msg_send ~self ~cmd:(selector "isUndocked") ~typ:(returning (bool))
let isViewLandscape self = msg_send ~self ~cmd:(selector "isViewLandscape") ~typ:(returning (bool))
let keyboardDismissWithInfo x self = msg_send ~self ~cmd:(selector "keyboardDismissWithInfo:") ~typ:(id @-> returning (void)) x
let keyboardHeightChangeDone self = msg_send ~self ~cmd:(selector "keyboardHeightChangeDone") ~typ:(returning (void))
let keyboardIsDocking x self = msg_send ~self ~cmd:(selector "keyboardIsDocking:") ~typ:(bool @-> returning (void)) x
let keyboardMoveOfType x ~info self = msg_send ~self ~cmd:(selector "keyboardMoveOfType:info:") ~typ:(ullong @-> id @-> returning (void)) x info
let keyboardMoveWithInfo x self = msg_send ~self ~cmd:(selector "keyboardMoveWithInfo:") ~typ:(id @-> returning (void)) x
let keyboardOrientation self = msg_send ~self ~cmd:(selector "keyboardOrientation") ~typ:(returning (llong))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let mergeTransitionIfNecessaryWithTransition x self = msg_send ~self ~cmd:(selector "mergeTransitionIfNecessaryWithTransition:") ~typ:(id @-> returning (bool)) x
let moveFromPlacement x ~toPlacement ~starting ~completion self = msg_send ~self ~cmd:(selector "moveFromPlacement:toPlacement:starting:completion:") ~typ:(id @-> id @-> ptr void @-> ptr void @-> returning (void)) x toPlacement starting completion
let nextAnimationStyle self = msg_send ~self ~cmd:(selector "nextAnimationStyle") ~typ:(returning (id))
let overrideUserInterfaceStyle self = msg_send ~self ~cmd:(selector "overrideUserInterfaceStyle") ~typ:(returning (llong))
let performOperations x ~withAnimationStyle self = msg_send ~self ~cmd:(selector "performOperations:withAnimationStyle:") ~typ:(ptr void @-> id @-> returning (void)) x withAnimationStyle
let performOperations' x ~withTemplateNotificationInfo self = msg_send ~self ~cmd:(selector "performOperations:withTemplateNotificationInfo:") ~typ:(ptr void @-> id @-> returning (void)) x withTemplateNotificationInfo
let performWithSafeTransitionFrames x self = msg_send ~self ~cmd:(selector "performWithSafeTransitionFrames:") ~typ:(ptr void @-> returning (void)) x
let performWithoutAppearanceCallbacks x self = msg_send ~self ~cmd:(selector "performWithoutAppearanceCallbacks:") ~typ:(ptr void @-> returning (void)) x
let performWithoutCallbacksOrNotifications x self = msg_send ~self ~cmd:(selector "performWithoutCallbacksOrNotifications:") ~typ:(ptr void @-> returning (void)) x
let placement self = msg_send ~self ~cmd:(selector "placement") ~typ:(returning (id))
let placementIgnoringRotation self = msg_send ~self ~cmd:(selector "placementIgnoringRotation") ~typ:(returning (id))
let popAnimationStyle self = msg_send ~self ~cmd:(selector "popAnimationStyle") ~typ:(returning (void))
let postEndNotifications x ~withInfo self = msg_send ~self ~cmd:(selector "postEndNotifications:withInfo:") ~typ:(ullong @-> id @-> returning (void)) x withInfo
let postRotationInputViewNotificationInfo self = msg_send ~self ~cmd:(selector "postRotationInputViewNotificationInfo") ~typ:(returning (id))
let postRotationInputViewSet self = msg_send ~self ~cmd:(selector "postRotationInputViewSet") ~typ:(returning (id))
let postRotationPendingBlock self = msg_send ~self ~cmd:(selector "postRotationPendingBlock") ~typ:(returning (ptr void))
let postRotationPlacement self = msg_send ~self ~cmd:(selector "postRotationPlacement") ~typ:(returning (id))
let postStartNotifications x ~withInfo self = msg_send ~self ~cmd:(selector "postStartNotifications:withInfo:") ~typ:(ullong @-> id @-> returning (void)) x withInfo
let postTransitionEndNotification self = msg_send ~self ~cmd:(selector "postTransitionEndNotification") ~typ:(returning (void))
let postValidatedEndNotifications x ~withInfo self = msg_send ~self ~cmd:(selector "postValidatedEndNotifications:withInfo:") ~typ:(ullong @-> id @-> returning (void)) x withInfo
let postValidatedStartNotifications x ~withInfo self = msg_send ~self ~cmd:(selector "postValidatedStartNotifications:withInfo:") ~typ:(ullong @-> id @-> returning (void)) x withInfo
let prepareForInputAssistant x ~animated self = msg_send ~self ~cmd:(selector "prepareForInputAssistant:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let prepareForSplitTransition self = msg_send ~self ~cmd:(selector "prepareForSplitTransition") ~typ:(returning (void))
let prepareKeyboardHeightChangeWithDelta x ~duration self = msg_send ~self ~cmd:(selector "prepareKeyboardHeightChangeWithDelta:duration:") ~typ:(double @-> double @-> returning (void)) x duration
let presentViewController x self = msg_send ~self ~cmd:(selector "presentViewController:") ~typ:(id @-> returning (void)) x
let pushAnimationStyle x self = msg_send ~self ~cmd:(selector "pushAnimationStyle:") ~typ:(id @-> returning (void)) x
let registerPowerLogEvent x self = msg_send ~self ~cmd:(selector "registerPowerLogEvent:") ~typ:(bool @-> returning (void)) x
let resetBackdropHeight self = msg_send ~self ~cmd:(selector "resetBackdropHeight") ~typ:(returning (void))
let screenSnapshotOfView x self = msg_send ~self ~cmd:(selector "screenSnapshotOfView:") ~typ:(id @-> returning (id)) x
let setAccessoryViewHeightConstraint x self = msg_send ~self ~cmd:(selector "setAccessoryViewHeightConstraint:") ~typ:(id @-> returning (void)) x
let setAssistantViewHeightConstraint x self = msg_send ~self ~cmd:(selector "setAssistantViewHeightConstraint:") ~typ:(id @-> returning (void)) x
let setCurrentTransition x self = msg_send ~self ~cmd:(selector "setCurrentTransition:") ~typ:(id @-> returning (void)) x
let setDisableUpdateMaskForSecureTextEntry x self = msg_send ~self ~cmd:(selector "setDisableUpdateMaskForSecureTextEntry:") ~typ:(bool @-> returning (void)) x
let setDontDismissKeyboardOnScrolling x self = msg_send ~self ~cmd:(selector "setDontDismissKeyboardOnScrolling:") ~typ:(bool @-> returning (void)) x
let setDontDismissReachability x self = msg_send ~self ~cmd:(selector "setDontDismissReachability:") ~typ:(bool @-> returning (void)) x
let setExclusiveTouch x self = msg_send ~self ~cmd:(selector "setExclusiveTouch:") ~typ:(bool @-> returning (void)) x
let setForceAccessoryViewToBottomOfHostView x self = msg_send ~self ~cmd:(selector "setForceAccessoryViewToBottomOfHostView:") ~typ:(bool @-> returning (void)) x
let setHostingNeedsLayout self = msg_send ~self ~cmd:(selector "setHostingNeedsLayout") ~typ:(returning (void))
let setInputView x ~accessoryView ~assistantView self = msg_send ~self ~cmd:(selector "setInputView:accessoryView:assistantView:") ~typ:(id @-> id @-> id @-> returning (void)) x accessoryView assistantView
let setInputViewHeightConstraint x self = msg_send ~self ~cmd:(selector "setInputViewHeightConstraint:") ~typ:(id @-> returning (void)) x
let setInputViewSet x self = msg_send ~self ~cmd:(selector "setInputViewSet:") ~typ:(id @-> returning (void)) x
let setInputViewSet' x ~forKeyboardAssistantBar self = msg_send ~self ~cmd:(selector "setInputViewSet:forKeyboardAssistantBar:") ~typ:(id @-> id @-> returning (void)) x forKeyboardAssistantBar
let setInputViewsHidden x self = msg_send ~self ~cmd:(selector "setInputViewsHidden:") ~typ:(bool @-> returning (void)) x
let setInterfaceAutorotationDisabled x self = msg_send ~self ~cmd:(selector "setInterfaceAutorotationDisabled:") ~typ:(bool @-> returning (void)) x
let setPlacement x self = msg_send ~self ~cmd:(selector "setPlacement:") ~typ:(id @-> returning (void)) x
let setPlacement1 x ~completion self = msg_send ~self ~cmd:(selector "setPlacement:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
let setPlacement2 x ~starting ~completion self = msg_send ~self ~cmd:(selector "setPlacement:starting:completion:") ~typ:(id @-> ptr void @-> ptr void @-> returning (void)) x starting completion
let setPlacement3 x ~quietly ~animated ~generateSplitNotification self = msg_send ~self ~cmd:(selector "setPlacement:quietly:animated:generateSplitNotification:") ~typ:(id @-> bool @-> bool @-> bool @-> returning (void)) x quietly animated generateSplitNotification
let setPlacementChangeDisabled x ~withPlacement self = msg_send ~self ~cmd:(selector "setPlacementChangeDisabled:withPlacement:") ~typ:(bool @-> id @-> returning (void)) x withPlacement
let setPostRotationInputViewNotificationInfo x self = msg_send ~self ~cmd:(selector "setPostRotationInputViewNotificationInfo:") ~typ:(id @-> returning (void)) x
let setPostRotationInputViewSet x self = msg_send ~self ~cmd:(selector "setPostRotationInputViewSet:") ~typ:(id @-> returning (void)) x
let setPostRotationPendingBlock x self = msg_send ~self ~cmd:(selector "setPostRotationPendingBlock:") ~typ:(ptr void @-> returning (void)) x
let setPostRotationPlacement x self = msg_send ~self ~cmd:(selector "setPostRotationPlacement:") ~typ:(id @-> returning (void)) x
let setRotationAwarePlacement x self = msg_send ~self ~cmd:(selector "setRotationAwarePlacement:") ~typ:(id @-> returning (void)) x
let setShouldNotifyRemoteKeyboards x self = msg_send ~self ~cmd:(selector "setShouldNotifyRemoteKeyboards:") ~typ:(bool @-> returning (void)) x
let setTemplateNotificationInfo x self = msg_send ~self ~cmd:(selector "setTemplateNotificationInfo:") ~typ:(id @-> returning (void)) x
let setTransientInputViewSet x self = msg_send ~self ~cmd:(selector "setTransientInputViewSet:") ~typ:(id @-> returning (void)) x
let shouldBeginTransitionForController x self = msg_send ~self ~cmd:(selector "shouldBeginTransitionForController:") ~typ:(id @-> returning (bool)) x
let shouldNotifyRemoteKeyboards self = msg_send ~self ~cmd:(selector "shouldNotifyRemoteKeyboards") ~typ:(returning (bool))
let sizesWindowToScene self = msg_send ~self ~cmd:(selector "sizesWindowToScene") ~typ:(returning (bool))
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning (ullong))
let syncToExistingAnimations self = msg_send ~self ~cmd:(selector "syncToExistingAnimations") ~typ:(returning (void))
let templateNotificationInfo self = msg_send ~self ~cmd:(selector "templateNotificationInfo") ~typ:(returning (id))
let transferActiveNotificationInfoToInfo x self = msg_send ~self ~cmd:(selector "transferActiveNotificationInfoToInfo:") ~typ:(id @-> returning (void)) x
let transferPlacementStateToInputWindowController x self = msg_send ~self ~cmd:(selector "transferPlacementStateToInputWindowController:") ~typ:(id @-> returning (void)) x
let transientInputViewSet self = msg_send ~self ~cmd:(selector "transientInputViewSet") ~typ:(returning (id))
let transitioningFrame self = msg_send_stret ~self ~cmd:(selector "transitioningFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let transitioningView self = msg_send ~self ~cmd:(selector "transitioningView") ~typ:(returning (id))
let updateAmbiguousControlCenterActivationMargin x ~withInfo self = msg_send ~self ~cmd:(selector "updateAmbiguousControlCenterActivationMargin:withInfo:") ~typ:(ullong @-> id @-> returning (void)) x withInfo
let updateAppearStatesForPlacement x ~start ~animated self = msg_send ~self ~cmd:(selector "updateAppearStatesForPlacement:start:animated:") ~typ:(id @-> bool @-> bool @-> returning (void)) x start animated
let updateForKeyplaneChangeWithContext x self = msg_send ~self ~cmd:(selector "updateForKeyplaneChangeWithContext:") ~typ:(id @-> returning (void)) x
let updateGestureRecognizers self = msg_send ~self ~cmd:(selector "updateGestureRecognizers") ~typ:(returning (void))
let updateGuideForOffscreenRotationWithDuration x self = msg_send ~self ~cmd:(selector "updateGuideForOffscreenRotationWithDuration:") ~typ:(double @-> returning (void)) x
let updateInputAssistantView x self = msg_send ~self ~cmd:(selector "updateInputAssistantView:") ~typ:(id @-> returning (void)) x
let updateInputAssistantViewForInputViewSet x self = msg_send ~self ~cmd:(selector "updateInputAssistantViewForInputViewSet:") ~typ:(id @-> returning (void)) x
let updateKeyboardDockViewVisibility self = msg_send ~self ~cmd:(selector "updateKeyboardDockViewVisibility") ~typ:(returning (void))
let updateKeyboardSizeClass self = msg_send ~self ~cmd:(selector "updateKeyboardSizeClass") ~typ:(returning (void))
let updateSupportsDockViewController self = msg_send ~self ~cmd:(selector "updateSupportsDockViewController") ~typ:(returning (void))
let updateToPlacement x ~withNormalAnimationsAndNotifications self = msg_send ~self ~cmd:(selector "updateToPlacement:withNormalAnimationsAndNotifications:") ~typ:(id @-> bool @-> returning (void)) x withNormalAnimationsAndNotifications
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning (void))
let updateViewSizingConstraints self = msg_send ~self ~cmd:(selector "updateViewSizingConstraints") ~typ:(returning (void))
let updateVisibilityConstraintsForPlacement x self = msg_send ~self ~cmd:(selector "updateVisibilityConstraintsForPlacement:") ~typ:(id @-> returning (void)) x
let validateInputView self = msg_send ~self ~cmd:(selector "validateInputView") ~typ:(returning (void))
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning (void))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let viewForTransitionScreenSnapshot self = msg_send ~self ~cmd:(selector "viewForTransitionScreenSnapshot") ~typ:(returning (id))
let viewWillLayoutSubviews self = msg_send ~self ~cmd:(selector "viewWillLayoutSubviews") ~typ:(returning (void))
let visibleFrame self = msg_send_stret ~self ~cmd:(selector "visibleFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let visibleInputViewFrame self = msg_send_stret ~self ~cmd:(selector "visibleInputViewFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let willAnimateRotationToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateRotationToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) x duration
let willBeginIndirectSelectionGesture self = msg_send ~self ~cmd:(selector "willBeginIndirectSelectionGesture") ~typ:(returning (void))
let willBeginTransitionWithController x self = msg_send ~self ~cmd:(selector "willBeginTransitionWithController:") ~typ:(id @-> returning (void)) x
let willResume x self = msg_send ~self ~cmd:(selector "willResume:") ~typ:(id @-> returning (void)) x
let willRotateToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willRotateToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) x duration
let willSnapshot self = msg_send ~self ~cmd:(selector "willSnapshot") ~typ:(returning (void))
let window x ~statusBarWillChangeFromHeight ~toHeight self = msg_send ~self ~cmd:(selector "window:statusBarWillChangeFromHeight:toHeight:") ~typ:(id @-> double @-> double @-> returning (void)) x statusBarWillChangeFromHeight toHeight