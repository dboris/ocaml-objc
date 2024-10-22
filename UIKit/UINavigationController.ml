(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uinavigationcontroller?language=objc}UINavigationController} *)

let self = get_class "UINavigationController"

let allowUserInteractionDuringTransition self = msg_send ~self ~cmd:(selector "allowUserInteractionDuringTransition") ~typ:(returning bool)
let allowedChildViewControllersForUnwindingFromSource x self = msg_send ~self ~cmd:(selector "allowedChildViewControllersForUnwindingFromSource:") ~typ:(id @-> returning id) x
let attachPalette x ~isPinned self = msg_send ~self ~cmd:(selector "attachPalette:isPinned:") ~typ:(id @-> bool @-> returning void) x isPinned
let avoidMovingNavBarOffscreenBeforeUnhiding self = msg_send ~self ~cmd:(selector "avoidMovingNavBarOffscreenBeforeUnhiding") ~typ:(returning bool)
let barHideOnSwipeGestureRecognizer self = msg_send ~self ~cmd:(selector "barHideOnSwipeGestureRecognizer") ~typ:(returning id)
let barHideOnTapGestureRecognizer self = msg_send ~self ~cmd:(selector "barHideOnTapGestureRecognizer") ~typ:(returning id)
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let bottomViewController self = msg_send ~self ~cmd:(selector "bottomViewController") ~typ:(returning id)
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let childViewControllerForHomeIndicatorAutoHidden self = msg_send ~self ~cmd:(selector "childViewControllerForHomeIndicatorAutoHidden") ~typ:(returning id)
let childViewControllerForPointerLock self = msg_send ~self ~cmd:(selector "childViewControllerForPointerLock") ~typ:(returning id)
let childViewControllerForScreenEdgesDeferringSystemGestures self = msg_send ~self ~cmd:(selector "childViewControllerForScreenEdgesDeferringSystemGestures") ~typ:(returning id)
let childViewControllerForStatusBarHidden self = msg_send ~self ~cmd:(selector "childViewControllerForStatusBarHidden") ~typ:(returning id)
let childViewControllerForStatusBarStyle self = msg_send ~self ~cmd:(selector "childViewControllerForStatusBarStyle") ~typ:(returning id)
let childViewControllerForTouchBar self = msg_send ~self ~cmd:(selector "childViewControllerForTouchBar") ~typ:(returning id)
let childViewControllerForUserInterfaceStyle self = msg_send ~self ~cmd:(selector "childViewControllerForUserInterfaceStyle") ~typ:(returning id)
let childViewControllerForWhitePointAdaptivityStyle self = msg_send ~self ~cmd:(selector "childViewControllerForWhitePointAdaptivityStyle") ~typ:(returning id)
let collapseSecondaryViewController x ~forSplitViewController self = msg_send ~self ~cmd:(selector "collapseSecondaryViewController:forSplitViewController:") ~typ:(id @-> id @-> returning void) x forSplitViewController
let condensesBarsOnSwipe self = msg_send ~self ~cmd:(selector "condensesBarsOnSwipe") ~typ:(returning bool)
let contentSizeForViewInPopover self = msg_send_stret ~self ~cmd:(selector "contentSizeForViewInPopover") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let customNavigationTransitionDuration self = msg_send ~self ~cmd:(selector "customNavigationTransitionDuration") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "decodeRestorableStateWithCoder:") ~typ:(id @-> returning void) x
let defaultPNGName self = msg_send ~self ~cmd:(selector "defaultPNGName") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let detachPalette x self = msg_send ~self ~cmd:(selector "detachPalette:") ~typ:(id @-> returning void) x
let detachPalette' x ~isInPaletteTransition self = msg_send ~self ~cmd:(selector "detachPalette:isInPaletteTransition:") ~typ:(id @-> bool @-> returning void) x isInPaletteTransition
let detailViewController self = msg_send ~self ~cmd:(selector "detailViewController") ~typ:(returning id)
let didAnimateFirstHalfOfRotationToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "didAnimateFirstHalfOfRotationToInterfaceOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let didMoveToParentViewController x self = msg_send ~self ~cmd:(selector "didMoveToParentViewController:") ~typ:(id @-> returning void) x
let didRotateFromInterfaceOrientation x self = msg_send ~self ~cmd:(selector "didRotateFromInterfaceOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let didShowViewController x ~animated self = msg_send ~self ~cmd:(selector "didShowViewController:animated:") ~typ:(id @-> bool @-> returning void) x animated
let disappearingViewController self = msg_send ~self ~cmd:(selector "disappearingViewController") ~typ:(returning id)
let durationForTransition x self = msg_send ~self ~cmd:(selector "durationForTransition:") ~typ:(int @-> returning double) x
let editing self = msg_send ~self ~cmd:(selector "editing") ~typ:(returning bool)
let enableBackButtonDuringTransition self = msg_send ~self ~cmd:(selector "enableBackButtonDuringTransition") ~typ:(returning bool)
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let existingPaletteForEdge x self = msg_send ~self ~cmd:(selector "existingPaletteForEdge:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let hidesBarsOnSwipe self = msg_send ~self ~cmd:(selector "hidesBarsOnSwipe") ~typ:(returning bool)
let hidesBarsOnTap self = msg_send ~self ~cmd:(selector "hidesBarsOnTap") ~typ:(returning bool)
let hidesBarsWhenKeyboardAppears self = msg_send ~self ~cmd:(selector "hidesBarsWhenKeyboardAppears") ~typ:(returning bool)
let hidesBarsWhenVerticallyCompact self = msg_send ~self ~cmd:(selector "hidesBarsWhenVerticallyCompact") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithNavigationBarClass x ~toolbarClass self = msg_send ~self ~cmd:(selector "initWithNavigationBarClass:toolbarClass:") ~typ:(_Class @-> _Class @-> returning id) x toolbarClass
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let initWithRootViewController x self = msg_send ~self ~cmd:(selector "initWithRootViewController:") ~typ:(id @-> returning id) x
let interactivePopGestureRecognizer self = msg_send ~self ~cmd:(selector "interactivePopGestureRecognizer") ~typ:(returning id)
let isBuiltinTransition self = msg_send ~self ~cmd:(selector "isBuiltinTransition") ~typ:(returning bool)
let isCustomTransition self = msg_send ~self ~cmd:(selector "isCustomTransition") ~typ:(returning bool)
let isExpanded self = msg_send ~self ~cmd:(selector "isExpanded") ~typ:(returning bool)
let isInteractiveTransition self = msg_send ~self ~cmd:(selector "isInteractiveTransition") ~typ:(returning bool)
let isModalInPopover self = msg_send ~self ~cmd:(selector "isModalInPopover") ~typ:(returning bool)
let isNavigationBarHidden self = msg_send ~self ~cmd:(selector "isNavigationBarHidden") ~typ:(returning bool)
let isShown self = msg_send ~self ~cmd:(selector "isShown") ~typ:(returning bool)
let isToolbarHidden self = msg_send ~self ~cmd:(selector "isToolbarHidden") ~typ:(returning bool)
let lastOperation self = msg_send ~self ~cmd:(selector "lastOperation") ~typ:(returning llong) |> LLong.to_int
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let modalTransitionStyle self = msg_send ~self ~cmd:(selector "modalTransitionStyle") ~typ:(returning llong) |> LLong.to_int
let moreListImage self = msg_send ~self ~cmd:(selector "moreListImage") ~typ:(returning id)
let moreListSelectedImage self = msg_send ~self ~cmd:(selector "moreListSelectedImage") ~typ:(returning id)
let moreListTableCell self = msg_send ~self ~cmd:(selector "moreListTableCell") ~typ:(returning id)
let navigateToDestination x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "navigateToDestination:options:completionHandler:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) completionHandler
let navigationBar self = msg_send ~self ~cmd:(selector "navigationBar") ~typ:(returning id)
let navigationBar' x ~shouldPopItem self = msg_send ~self ~cmd:(selector "navigationBar:shouldPopItem:") ~typ:(id @-> id @-> returning bool) x shouldPopItem
let navigationBarClass self = msg_send ~self ~cmd:(selector "navigationBarClass") ~typ:(returning _Class)
let navigationBarDidChangeOpacity x self = msg_send ~self ~cmd:(selector "navigationBarDidChangeOpacity:") ~typ:(id @-> returning void) x
let navigationBarDidResizeForPrompt x self = msg_send ~self ~cmd:(selector "navigationBarDidResizeForPrompt:") ~typ:(id @-> returning void) x
let navigationItem self = msg_send ~self ~cmd:(selector "navigationItem") ~typ:(returning id)
let navigationTransitionView self = msg_send ~self ~cmd:(selector "navigationTransitionView") ~typ:(returning id)
let navigationTransitionView1 x ~didStartTransition self = msg_send ~self ~cmd:(selector "navigationTransitionView:didStartTransition:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int didStartTransition)
let navigationTransitionView2 x ~durationForTransition self = msg_send ~self ~cmd:(selector "navigationTransitionView:durationForTransition:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int durationForTransition)
let navigationTransitionView3 x ~didEndTransition ~fromView ~toView self = msg_send ~self ~cmd:(selector "navigationTransitionView:didEndTransition:fromView:toView:") ~typ:(id @-> llong @-> id @-> id @-> returning void) x (LLong.of_int didEndTransition) fromView toView
let needsDeferredTransition self = msg_send ~self ~cmd:(selector "needsDeferredTransition") ~typ:(returning bool)
let nextExistingParticipantOnRouteToDestination x self = msg_send ~self ~cmd:(selector "nextExistingParticipantOnRouteToDestination:") ~typ:(id @-> returning id) x
let paletteForEdge x ~size self = msg_send ~self ~cmd:(selector "paletteForEdge:size:") ~typ:(ullong @-> CGSize.t @-> returning id) (ULLong.of_int x) size
let popToRootViewControllerAnimated x self = msg_send ~self ~cmd:(selector "popToRootViewControllerAnimated:") ~typ:(bool @-> returning id) x
let popToRootViewControllerWithTransition x self = msg_send ~self ~cmd:(selector "popToRootViewControllerWithTransition:") ~typ:(int @-> returning id) x
let popToViewController x ~animated self = msg_send ~self ~cmd:(selector "popToViewController:animated:") ~typ:(id @-> bool @-> returning id) x animated
let popToViewController' x ~transition self = msg_send ~self ~cmd:(selector "popToViewController:transition:") ~typ:(id @-> int @-> returning id) x transition
let popToViewControllerWithSnapbackIdentifier x ~animated self = msg_send ~self ~cmd:(selector "popToViewControllerWithSnapbackIdentifier:animated:") ~typ:(id @-> bool @-> returning id) x animated
let popViewControllerAnimated x self = msg_send ~self ~cmd:(selector "popViewControllerAnimated:") ~typ:(bool @-> returning id) x
let popViewControllerWithAnimationTransition x ~duration ~curve self = msg_send ~self ~cmd:(selector "popViewControllerWithAnimationTransition:duration:curve:") ~typ:(llong @-> double @-> llong @-> returning id) (LLong.of_int x) duration (LLong.of_int curve)
let popViewControllerWithTransition x self = msg_send ~self ~cmd:(selector "popViewControllerWithTransition:") ~typ:(int @-> returning id) x
let preferredContentSize self = msg_send_stret ~self ~cmd:(selector "preferredContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let preferredContentSizeDidChangeForChildContentContainer x self = msg_send ~self ~cmd:(selector "preferredContentSizeDidChangeForChildContentContainer:") ~typ:(id @-> returning void) x
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning id)
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning id)
let preferredInterfaceOrientationForPresentation self = msg_send ~self ~cmd:(selector "preferredInterfaceOrientationForPresentation") ~typ:(returning llong) |> LLong.to_int
let preferredStatusBarStyle self = msg_send ~self ~cmd:(selector "preferredStatusBarStyle") ~typ:(returning llong) |> LLong.to_int
let pretendNavBarHidden self = msg_send ~self ~cmd:(selector "pretendNavBarHidden") ~typ:(returning bool)
let previousViewController self = msg_send ~self ~cmd:(selector "previousViewController") ~typ:(returning id)
let pushViewController x ~animated self = msg_send ~self ~cmd:(selector "pushViewController:animated:") ~typ:(id @-> bool @-> returning void) x animated
let pushViewController1 x ~transition self = msg_send ~self ~cmd:(selector "pushViewController:transition:") ~typ:(id @-> int @-> returning void) x transition
let pushViewController2 x ~transition ~forceImmediate self = msg_send ~self ~cmd:(selector "pushViewController:transition:forceImmediate:") ~typ:(id @-> int @-> bool @-> returning void) x transition forceImmediate
let removeChildViewController x ~notifyDidMove self = msg_send ~self ~cmd:(selector "removeChildViewController:notifyDidMove:") ~typ:(id @-> bool @-> returning void) x notifyDidMove
let rotatingFooterView self = msg_send ~self ~cmd:(selector "rotatingFooterView") ~typ:(returning id)
let rotatingHeaderView self = msg_send ~self ~cmd:(selector "rotatingHeaderView") ~typ:(returning id)
let rotatingSnapshotViewForWindow x self = msg_send ~self ~cmd:(selector "rotatingSnapshotViewForWindow:") ~typ:(id @-> returning id) x
let routingOptionsForDestination x self = msg_send ~self ~cmd:(selector "routingOptionsForDestination:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let searchBarHidNavBar self = msg_send ~self ~cmd:(selector "searchBarHidNavBar") ~typ:(returning bool)
let segueForUnwindingToViewController x ~fromViewController ~identifier self = msg_send ~self ~cmd:(selector "segueForUnwindingToViewController:fromViewController:identifier:") ~typ:(id @-> id @-> id @-> returning id) x fromViewController identifier
let separateSecondaryViewControllerForSplitViewController x self = msg_send ~self ~cmd:(selector "separateSecondaryViewControllerForSplitViewController:") ~typ:(id @-> returning id) x
let setAllowUserInteractionDuringTransition x self = msg_send ~self ~cmd:(selector "setAllowUserInteractionDuringTransition:") ~typ:(bool @-> returning void) x
let setAvoidMovingNavBarOffscreenBeforeUnhiding x self = msg_send ~self ~cmd:(selector "setAvoidMovingNavBarOffscreenBeforeUnhiding:") ~typ:(bool @-> returning void) x
let setCondensesBarsOnSwipe x self = msg_send ~self ~cmd:(selector "setCondensesBarsOnSwipe:") ~typ:(bool @-> returning void) x
let setContentSizeForViewInPopover x self = msg_send ~self ~cmd:(selector "setContentSizeForViewInPopover:") ~typ:(CGSize.t @-> returning void) x
let setCustomNavigationTransitionDuration x self = msg_send ~self ~cmd:(selector "setCustomNavigationTransitionDuration:") ~typ:(double @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDetailViewController x self = msg_send ~self ~cmd:(selector "setDetailViewController:") ~typ:(id @-> returning void) x
let setDisappearingViewController x self = msg_send ~self ~cmd:(selector "setDisappearingViewController:") ~typ:(id @-> returning void) x
let setEditing x ~animated self = msg_send ~self ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setEnableBackButtonDuringTransition x self = msg_send ~self ~cmd:(selector "setEnableBackButtonDuringTransition:") ~typ:(bool @-> returning void) x
let setHidesBarsOnSwipe x self = msg_send ~self ~cmd:(selector "setHidesBarsOnSwipe:") ~typ:(bool @-> returning void) x
let setHidesBarsOnTap x self = msg_send ~self ~cmd:(selector "setHidesBarsOnTap:") ~typ:(bool @-> returning void) x
let setHidesBarsWhenKeyboardAppears x self = msg_send ~self ~cmd:(selector "setHidesBarsWhenKeyboardAppears:") ~typ:(bool @-> returning void) x
let setHidesBarsWhenVerticallyCompact x self = msg_send ~self ~cmd:(selector "setHidesBarsWhenVerticallyCompact:") ~typ:(bool @-> returning void) x
let setInteractiveTransition x self = msg_send ~self ~cmd:(selector "setInteractiveTransition:") ~typ:(bool @-> returning void) x
let setIsExpanded x self = msg_send ~self ~cmd:(selector "setIsExpanded:") ~typ:(bool @-> returning void) x
let setNavigationBar x self = msg_send ~self ~cmd:(selector "setNavigationBar:") ~typ:(id @-> returning void) x
let setNavigationBarClass x self = msg_send ~self ~cmd:(selector "setNavigationBarClass:") ~typ:(_Class @-> returning void) x
let setNavigationBarHidden x self = msg_send ~self ~cmd:(selector "setNavigationBarHidden:") ~typ:(bool @-> returning void) x
let setNavigationBarHidden' x ~animated self = msg_send ~self ~cmd:(selector "setNavigationBarHidden:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setNeedsDeferredTransition self = msg_send ~self ~cmd:(selector "setNeedsDeferredTransition") ~typ:(returning void)
let setNeedsDeferredTransition' x self = msg_send ~self ~cmd:(selector "setNeedsDeferredTransition:") ~typ:(bool @-> returning void) x
let setPreferredContentSize x self = msg_send ~self ~cmd:(selector "setPreferredContentSize:") ~typ:(CGSize.t @-> returning void) x
let setPretendNavBarHidden x self = msg_send ~self ~cmd:(selector "setPretendNavBarHidden:") ~typ:(bool @-> returning void) x
let setSearchBarHidNavBar x self = msg_send ~self ~cmd:(selector "setSearchBarHidNavBar:") ~typ:(bool @-> returning void) x
let setToolbar x self = msg_send ~self ~cmd:(selector "setToolbar:") ~typ:(id @-> returning void) x
let setToolbarHidden x self = msg_send ~self ~cmd:(selector "setToolbarHidden:") ~typ:(bool @-> returning void) x
let setToolbarHidden' x ~animated self = msg_send ~self ~cmd:(selector "setToolbarHidden:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setViewControllers x self = msg_send ~self ~cmd:(selector "setViewControllers:") ~typ:(id @-> returning void) x
let setViewControllers' x ~animated self = msg_send ~self ~cmd:(selector "setViewControllers:animated:") ~typ:(id @-> bool @-> returning void) x animated
let shouldAutorotateToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "shouldAutorotateToInterfaceOrientation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let showViewController x ~sender self = msg_send ~self ~cmd:(selector "showViewController:sender:") ~typ:(id @-> id @-> returning void) x sender
let sizeForChildContentContainer x ~withParentContainerSize self = msg_send_stret ~self ~cmd:(selector "sizeForChildContentContainer:withParentContainerSize:") ~typ:(id @-> CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x withParentContainerSize
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong) |> ULLong.to_int
let tabBarItem self = msg_send ~self ~cmd:(selector "tabBarItem") ~typ:(returning id)
let toolbar self = msg_send ~self ~cmd:(selector "toolbar") ~typ:(returning id)
let topViewController self = msg_send ~self ~cmd:(selector "topViewController") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let unwindForSegue x ~towardsViewController self = msg_send ~self ~cmd:(selector "unwindForSegue:towardsViewController:") ~typ:(id @-> id @-> returning void) x towardsViewController
let updateTabBarItemForViewController x self = msg_send ~self ~cmd:(selector "updateTabBarItemForViewController:") ~typ:(id @-> returning void) x
let updateTitleForViewController x self = msg_send ~self ~cmd:(selector "updateTitleForViewController:") ~typ:(id @-> returning void) x
let valueForUndefinedKey x self = msg_send ~self ~cmd:(selector "valueForUndefinedKey:") ~typ:(id @-> returning id) x
let viewControllerForUnwindSegueAction x ~fromViewController ~withSender self = msg_send ~self ~cmd:(selector "viewControllerForUnwindSegueAction:fromViewController:withSender:") ~typ:(_SEL @-> id @-> id @-> returning id) x fromViewController withSender
let viewControllers self = msg_send ~self ~cmd:(selector "viewControllers") ~typ:(returning id)
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning void) x
let viewDidMoveToWindow x ~shouldAppearOrDisappear self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow:shouldAppearOrDisappear:") ~typ:(id @-> bool @-> returning void) x shouldAppearOrDisappear
let viewDidUnload self = msg_send ~self ~cmd:(selector "viewDidUnload") ~typ:(returning void)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning void) x withTransitionCoordinator
let visibleViewController self = msg_send ~self ~cmd:(selector "visibleViewController") ~typ:(returning id)
let wasLastOperationAnimated self = msg_send ~self ~cmd:(selector "wasLastOperationAnimated") ~typ:(returning bool)
let willAnimateFirstHalfOfRotationToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateFirstHalfOfRotationToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning void) (LLong.of_int x) duration
let willAnimateRotationToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateRotationToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning void) (LLong.of_int x) duration
let willAnimateSecondHalfOfRotationFromInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning void) (LLong.of_int x) duration
let willRotateToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willRotateToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning void) (LLong.of_int x) duration
let willShowViewController x ~animated self = msg_send ~self ~cmd:(selector "willShowViewController:animated:") ~typ:(id @-> bool @-> returning void) x animated
let willTransitionToTraitCollection x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "willTransitionToTraitCollection:withTransitionCoordinator:") ~typ:(id @-> id @-> returning void) x withTransitionCoordinator