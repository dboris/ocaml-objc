(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwindow?language=objc}UIWindow} *)

let self = get_class "UIWindow"

let addKeyboardLayoutGuideIfNeeded x self = msg_send ~self ~cmd:(selector "addKeyboardLayoutGuideIfNeeded:") ~typ:(id @-> returning void) x
let addRootViewControllerViewIfPossible self = msg_send ~self ~cmd:(selector "addRootViewControllerViewIfPossible") ~typ:(returning void)
let autorotates self = msg_send ~self ~cmd:(selector "autorotates") ~typ:(returning bool)
let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning void)
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let becomeKeyWindow self = msg_send ~self ~cmd:(selector "becomeKeyWindow") ~typ:(returning void)
let beginDisablingInterfaceAutorotation self = msg_send ~self ~cmd:(selector "beginDisablingInterfaceAutorotation") ~typ:(returning void)
let bitsPerComponent self = msg_send ~self ~cmd:(selector "bitsPerComponent") ~typ:(returning int)
let canBecomeKeyWindow self = msg_send ~self ~cmd:(selector "canBecomeKeyWindow") ~typ:(returning bool)
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let canResizeToFitContent self = msg_send ~self ~cmd:(selector "canResizeToFitContent") ~typ:(returning bool)
let constraintsDidChangeInEngine x self = msg_send ~self ~cmd:(selector "constraintsDidChangeInEngine:") ~typ:(id @-> returning void) x
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let convertDeviceToWindow x self = msg_send_stret ~self ~cmd:(selector "convertDeviceToWindow:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let convertPoint x ~fromWindow self = msg_send_stret ~self ~cmd:(selector "convertPoint:fromWindow:") ~typ:(CGPoint.t @-> id @-> returning CGPoint.t) ~return_type:CGPoint.t x fromWindow
let convertPoint' x ~toWindow self = msg_send_stret ~self ~cmd:(selector "convertPoint:toWindow:") ~typ:(CGPoint.t @-> id @-> returning CGPoint.t) ~return_type:CGPoint.t x toWindow
let convertRect x ~fromCoordinateSpace self = msg_send_stret ~self ~cmd:(selector "convertRect:fromCoordinateSpace:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) ~return_type:CGRect.t x fromCoordinateSpace
let convertRect1 x ~fromWindow self = msg_send_stret ~self ~cmd:(selector "convertRect:fromWindow:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) ~return_type:CGRect.t x fromWindow
let convertRect2 x ~toCoordinateSpace self = msg_send_stret ~self ~cmd:(selector "convertRect:toCoordinateSpace:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) ~return_type:CGRect.t x toCoordinateSpace
let convertRect3 x ~toWindow self = msg_send_stret ~self ~cmd:(selector "convertRect:toWindow:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) ~return_type:CGRect.t x toWindow
let convertWindowToDevice x self = msg_send_stret ~self ~cmd:(selector "convertWindowToDevice:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let createIOSurface self = msg_send ~self ~cmd:(selector "createIOSurface") ~typ:(returning (ptr void))
let createIOSurfaceWithFrame x self = msg_send ~self ~cmd:(selector "createIOSurfaceWithFrame:") ~typ:(CGRect.t @-> returning (ptr void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let directEmbeddedResponder self = msg_send ~self ~cmd:(selector "directEmbeddedResponder") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endDisablingInterfaceAutorotation self = msg_send ~self ~cmd:(selector "endDisablingInterfaceAutorotation") ~typ:(returning void)
let endDisablingInterfaceAutorotationAnimated x self = msg_send ~self ~cmd:(selector "endDisablingInterfaceAutorotationAnimated:") ~typ:(bool @-> returning void) x
let engine x ~markerForConstraintToBreakAmongConstraints self = msg_send ~self ~cmd:(selector "engine:markerForConstraintToBreakAmongConstraints:") ~typ:(id @-> id @-> returning id) x markerForConstraintToBreakAmongConstraints
let engine' x ~willBreakConstraint ~dueToMutuallyExclusiveConstraints self = msg_send ~self ~cmd:(selector "engine:willBreakConstraint:dueToMutuallyExclusiveConstraints:") ~typ:(id @-> id @-> id @-> returning void) x willBreakConstraint dueToMutuallyExclusiveConstraints
let exerciseAmbiguityInLayout self = msg_send ~self ~cmd:(selector "exerciseAmbiguityInLayout") ~typ:(returning void)
let firstResponder self = msg_send ~self ~cmd:(selector "firstResponder") ~typ:(returning id)
let gestureParent self = msg_send ~self ~cmd:(selector "gestureParent") ~typ:(returning id)
let handleStatusBarChangeFromHeight x ~toHeight self = msg_send ~self ~cmd:(selector "handleStatusBarChangeFromHeight:toHeight:") ~typ:(double @-> double @-> returning void) x toHeight
let hasAmbiguousLayout self = msg_send ~self ~cmd:(selector "hasAmbiguousLayout") ~typ:(returning bool)
let inhibitManualTransform self = msg_send ~self ~cmd:(selector "inhibitManualTransform") ~typ:(returning bool)
let inhibitSetupOrientation self = msg_send ~self ~cmd:(selector "inhibitSetupOrientation") ~typ:(returning bool)
let inhibitTextEffectsRotation self = msg_send ~self ~cmd:(selector "inhibitTextEffectsRotation") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContentRect x self = msg_send ~self ~cmd:(selector "initWithContentRect:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithWindowScene x self = msg_send ~self ~cmd:(selector "initWithWindowScene:") ~typ:(id @-> returning id) x
let interfaceOrientation self = msg_send ~self ~cmd:(selector "interfaceOrientation") ~typ:(returning llong) |> LLong.to_int
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning bool)
let isInterfaceAutorotationDisabled self = msg_send ~self ~cmd:(selector "isInterfaceAutorotationDisabled") ~typ:(returning bool)
let isInternalWindow self = msg_send ~self ~cmd:(selector "isInternalWindow") ~typ:(returning bool)
let isKeyWindow self = msg_send ~self ~cmd:(selector "isKeyWindow") ~typ:(returning bool)
let isRotating self = msg_send ~self ~cmd:(selector "isRotating") ~typ:(returning bool)
let isTrackingKeyboard self = msg_send ~self ~cmd:(selector "isTrackingKeyboard") ~typ:(returning bool)
let isUsingOnePartRotationAnimation self = msg_send ~self ~cmd:(selector "isUsingOnePartRotationAnimation") ~typ:(returning bool)
let keepContextInBackground self = msg_send ~self ~cmd:(selector "keepContextInBackground") ~typ:(returning bool)
let keyboardDidHide self = msg_send ~self ~cmd:(selector "keyboardDidHide") ~typ:(returning void)
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning double)
let makeKey x self = msg_send ~self ~cmd:(selector "makeKey:") ~typ:(id @-> returning void) x
let makeKeyAndOrderFront x self = msg_send ~self ~cmd:(selector "makeKeyAndOrderFront:") ~typ:(id @-> returning void) x
let makeKeyAndVisible self = msg_send ~self ~cmd:(selector "makeKeyAndVisible") ~typ:(returning void)
let makeKeyWindow self = msg_send ~self ~cmd:(selector "makeKeyWindow") ~typ:(returning void)
let matchDeviceOrientation x self = msg_send ~self ~cmd:(selector "matchDeviceOrientation:") ~typ:(id @-> returning void) x
let nextEmbeddedResponder self = msg_send ~self ~cmd:(selector "nextEmbeddedResponder") ~typ:(returning id)
let nextResponder self = msg_send ~self ~cmd:(selector "nextResponder") ~typ:(returning id)
let orderFront x self = msg_send ~self ~cmd:(selector "orderFront:") ~typ:(id @-> returning void) x
let orderOut x self = msg_send ~self ~cmd:(selector "orderOut:") ~typ:(id @-> returning void) x
let parentFocusEnvironment self = msg_send ~self ~cmd:(selector "parentFocusEnvironment") ~typ:(returning id)
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning id)
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning id)
let previousEmbeddedResponder self = msg_send ~self ~cmd:(selector "previousEmbeddedResponder") ~typ:(returning id)
let redo x self = msg_send ~self ~cmd:(selector "redo:") ~typ:(id @-> returning void) x
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning void)
let removeKeyboardLayoutGuideIfNeeded x self = msg_send ~self ~cmd:(selector "removeKeyboardLayoutGuideIfNeeded:") ~typ:(id @-> returning void) x
let representation self = msg_send ~self ~cmd:(selector "representation") ~typ:(returning id)
let resignKeyWindow self = msg_send ~self ~cmd:(selector "resignKeyWindow") ~typ:(returning void)
let resizesToFullScreen self = msg_send ~self ~cmd:(selector "resizesToFullScreen") ~typ:(returning bool)
let restorationIdentifier self = msg_send ~self ~cmd:(selector "restorationIdentifier") ~typ:(returning id)
let rootViewController self = msg_send ~self ~cmd:(selector "rootViewController") ~typ:(returning id)
let safeAreaInsets self = msg_send_stret ~self ~cmd:(selector "safeAreaInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let screen self = msg_send ~self ~cmd:(selector "screen") ~typ:(returning id)
let sendEvent x self = msg_send ~self ~cmd:(selector "sendEvent:") ~typ:(id @-> returning void) x
let setAutorotates x self = msg_send ~self ~cmd:(selector "setAutorotates:") ~typ:(bool @-> returning void) x
let setAutorotates' x ~forceUpdateInterfaceOrientation self = msg_send ~self ~cmd:(selector "setAutorotates:forceUpdateInterfaceOrientation:") ~typ:(bool @-> bool @-> returning void) x forceUpdateInterfaceOrientation
let setBecomeKeyOnOrderFront x self = msg_send ~self ~cmd:(selector "setBecomeKeyOnOrderFront:") ~typ:(bool @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setCanResizeToFitContent x self = msg_send ~self ~cmd:(selector "setCanResizeToFitContent:") ~typ:(bool @-> returning void) x
let setCenter x self = msg_send ~self ~cmd:(selector "setCenter:") ~typ:(CGPoint.t @-> returning void) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDirectEmbeddedResponder x self = msg_send ~self ~cmd:(selector "setDirectEmbeddedResponder:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning void) x
let setKeepContextInBackground x self = msg_send ~self ~cmd:(selector "setKeepContextInBackground:") ~typ:(bool @-> returning void) x
let setLevel x self = msg_send ~self ~cmd:(selector "setLevel:") ~typ:(double @-> returning void) x
let setNextEmbeddedResponder x self = msg_send ~self ~cmd:(selector "setNextEmbeddedResponder:") ~typ:(id @-> returning void) x
let setPreviousEmbeddedResponder x self = msg_send ~self ~cmd:(selector "setPreviousEmbeddedResponder:") ~typ:(id @-> returning void) x
let setResizesToFullScreen x self = msg_send ~self ~cmd:(selector "setResizesToFullScreen:") ~typ:(bool @-> returning void) x
let setRestorationIdentifier x self = msg_send ~self ~cmd:(selector "setRestorationIdentifier:") ~typ:(id @-> returning void) x
let setRootViewController x self = msg_send ~self ~cmd:(selector "setRootViewController:") ~typ:(id @-> returning void) x
let setScreen x self = msg_send ~self ~cmd:(selector "setScreen:") ~typ:(id @-> returning void) x
let setWindowLevel x self = msg_send ~self ~cmd:(selector "setWindowLevel:") ~typ:(double @-> returning void) x
let setWindowScene x self = msg_send ~self ~cmd:(selector "setWindowScene:") ~typ:(id @-> returning void) x
let setupForOrientation x self = msg_send ~self ~cmd:(selector "setupForOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning bool) x
let solutionDidChangeInEngine x self = msg_send ~self ~cmd:(selector "solutionDidChangeInEngine:") ~typ:(id @-> returning void) x
let toggleKeyboardLayoutGuideAnimation x self = msg_send ~self ~cmd:(selector "toggleKeyboardLayoutGuideAnimation:") ~typ:(bool @-> returning void) x
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let undo x self = msg_send ~self ~cmd:(selector "undo:") ~typ:(id @-> returning void) x
let undoManager self = msg_send ~self ~cmd:(selector "undoManager") ~typ:(returning id)
let updateKeyboardAnimationOptions x ~duration self = msg_send ~self ~cmd:(selector "updateKeyboardAnimationOptions:duration:") ~typ:(ullong @-> double @-> returning void) (ULLong.of_int x) duration
let updateKeyboardDockedState x self = msg_send ~self ~cmd:(selector "updateKeyboardDockedState:") ~typ:(bool @-> returning void) x
let updateKeyboardForAssistantBar x self = msg_send ~self ~cmd:(selector "updateKeyboardForAssistantBar:") ~typ:(bool @-> returning void) x
let updateKeyboardOffset x self = msg_send ~self ~cmd:(selector "updateKeyboardOffset:") ~typ:(UIOffset.t @-> returning bool) x
let updateKeyboardSize x self = msg_send ~self ~cmd:(selector "updateKeyboardSize:") ~typ:(CGSize.t @-> returning bool) x
let updateKeyboardTransitionState x self = msg_send ~self ~cmd:(selector "updateKeyboardTransitionState:") ~typ:(bool @-> returning void) x
let warpPoint x self = msg_send_stret ~self ~cmd:(selector "warpPoint:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let windowLevel self = msg_send ~self ~cmd:(selector "windowLevel") ~typ:(returning double)
let windowOutput self = msg_send ~self ~cmd:(selector "windowOutput") ~typ:(returning int)
let windowScene self = msg_send ~self ~cmd:(selector "windowScene") ~typ:(returning id)