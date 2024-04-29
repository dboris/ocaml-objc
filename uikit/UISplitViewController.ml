(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISplitViewController"

module Class = struct
  let doesOverridePreferredInterfaceOrientationForPresentation self = msg_send ~self ~cmd:(selector "doesOverridePreferredInterfaceOrientationForPresentation") ~typ:(returning (bool))
end

let addChildViewController x self = msg_send ~self ~cmd:(selector "addChildViewController:") ~typ:(id @-> returning (void)) x
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning (bool)) x withSender
let childViewControllerForStatusBarStyle self = msg_send ~self ~cmd:(selector "childViewControllerForStatusBarStyle") ~typ:(returning (id))
let childViewControllerForTouchBar self = msg_send ~self ~cmd:(selector "childViewControllerForTouchBar") ~typ:(returning (id))
let composition self = msg_send ~self ~cmd:(selector "composition") ~typ:(returning (llong))
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let currentState self = msg_send ~self ~cmd:(selector "currentState") ~typ:(returning (id))
let decodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "decodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let detailViewController self = msg_send ~self ~cmd:(selector "detailViewController") ~typ:(returning (id))
let didMoveToParentViewController x self = msg_send ~self ~cmd:(selector "didMoveToParentViewController:") ~typ:(id @-> returning (void)) x
let didRotateFromInterfaceOrientation x self = msg_send ~self ~cmd:(selector "didRotateFromInterfaceOrientation:") ~typ:(llong @-> returning (void)) x
let displayMode self = msg_send ~self ~cmd:(selector "displayMode") ~typ:(returning (llong))
let displayModeButtonItem self = msg_send ~self ~cmd:(selector "displayModeButtonItem") ~typ:(returning (id))
let displayModeButtonVisibility self = msg_send ~self ~cmd:(selector "displayModeButtonVisibility") ~typ:(returning (llong))
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let gutterWidth self = msg_send ~self ~cmd:(selector "gutterWidth") ~typ:(returning (float))
let hideColumn x self = msg_send ~self ~cmd:(selector "hideColumn:") ~typ:(llong @-> returning (void)) x
let hidesMasterViewInPortrait self = msg_send ~self ~cmd:(selector "hidesMasterViewInPortrait") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithComposition x self = msg_send ~self ~cmd:(selector "initWithComposition:") ~typ:(llong @-> returning (id)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let initWithStyle x self = msg_send ~self ~cmd:(selector "initWithStyle:") ~typ:(llong @-> returning (id)) x
let isCollapsed self = msg_send ~self ~cmd:(selector "isCollapsed") ~typ:(returning (bool))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let masterViewController self = msg_send ~self ~cmd:(selector "masterViewController") ~typ:(returning (id))
let maximumPrimaryColumnWidth self = msg_send ~self ~cmd:(selector "maximumPrimaryColumnWidth") ~typ:(returning (double))
let maximumSupplementalColumnWidth self = msg_send ~self ~cmd:(selector "maximumSupplementalColumnWidth") ~typ:(returning (double))
let maximumSupplementaryColumnWidth self = msg_send ~self ~cmd:(selector "maximumSupplementaryColumnWidth") ~typ:(returning (double))
let minimumPrimaryColumnWidth self = msg_send ~self ~cmd:(selector "minimumPrimaryColumnWidth") ~typ:(returning (double))
let minimumSupplementalColumnWidth self = msg_send ~self ~cmd:(selector "minimumSupplementalColumnWidth") ~typ:(returning (double))
let minimumSupplementaryColumnWidth self = msg_send ~self ~cmd:(selector "minimumSupplementaryColumnWidth") ~typ:(returning (double))
let possibleStates self = msg_send ~self ~cmd:(selector "possibleStates") ~typ:(returning (id))
let preferredCenterStatusBarStyle self = msg_send ~self ~cmd:(selector "preferredCenterStatusBarStyle") ~typ:(returning (llong))
let preferredContentSizeDidChangeForChildContentContainer x self = msg_send ~self ~cmd:(selector "preferredContentSizeDidChangeForChildContentContainer:") ~typ:(id @-> returning (void)) x
let preferredDisplayMode self = msg_send ~self ~cmd:(selector "preferredDisplayMode") ~typ:(returning (llong))
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning (id))
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning (id))
let preferredInterfaceOrientationForPresentation self = msg_send ~self ~cmd:(selector "preferredInterfaceOrientationForPresentation") ~typ:(returning (llong))
let preferredLeadingStatusBarStyle self = msg_send ~self ~cmd:(selector "preferredLeadingStatusBarStyle") ~typ:(returning (llong))
let preferredPrimaryColumnWidth self = msg_send ~self ~cmd:(selector "preferredPrimaryColumnWidth") ~typ:(returning (double))
let preferredPrimaryColumnWidthFraction self = msg_send ~self ~cmd:(selector "preferredPrimaryColumnWidthFraction") ~typ:(returning (double))
let preferredSplitBehavior self = msg_send ~self ~cmd:(selector "preferredSplitBehavior") ~typ:(returning (llong))
let preferredSupplementalColumnWidthFraction self = msg_send ~self ~cmd:(selector "preferredSupplementalColumnWidthFraction") ~typ:(returning (double))
let preferredSupplementaryColumnWidth self = msg_send ~self ~cmd:(selector "preferredSupplementaryColumnWidth") ~typ:(returning (double))
let preferredSupplementaryColumnWidthFraction self = msg_send ~self ~cmd:(selector "preferredSupplementaryColumnWidthFraction") ~typ:(returning (double))
let preferredTrailingStatusBarStyle self = msg_send ~self ~cmd:(selector "preferredTrailingStatusBarStyle") ~typ:(returning (llong))
let prefersSecondaryOnlyShortcutButtonVisible self = msg_send ~self ~cmd:(selector "prefersSecondaryOnlyShortcutButtonVisible") ~typ:(returning (bool))
let presentsWithGesture self = msg_send ~self ~cmd:(selector "presentsWithGesture") ~typ:(returning (bool))
let primaryBackgroundStyle self = msg_send ~self ~cmd:(selector "primaryBackgroundStyle") ~typ:(returning (llong))
let primaryColumnWidth self = msg_send ~self ~cmd:(selector "primaryColumnWidth") ~typ:(returning (double))
let primaryEdge self = msg_send ~self ~cmd:(selector "primaryEdge") ~typ:(returning (llong))
let removeChildViewController x self = msg_send ~self ~cmd:(selector "removeChildViewController:") ~typ:(id @-> returning (void)) x
let removeFromParentViewController self = msg_send ~self ~cmd:(selector "removeFromParentViewController") ~typ:(returning (void))
let setAutomaticallyAdjustsScrollViewInsets x self = msg_send ~self ~cmd:(selector "setAutomaticallyAdjustsScrollViewInsets:") ~typ:(bool @-> returning (void)) x
let setComposition x self = msg_send ~self ~cmd:(selector "setComposition:") ~typ:(llong @-> returning (void)) x
let setConfiguration x self = msg_send ~self ~cmd:(selector "setConfiguration:") ~typ:(id @-> returning (void)) x
let setDefinesPresentationContext x self = msg_send ~self ~cmd:(selector "setDefinesPresentationContext:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDisplayModeButtonVisibility x self = msg_send ~self ~cmd:(selector "setDisplayModeButtonVisibility:") ~typ:(llong @-> returning (void)) x
let setEdgesForExtendedLayout x self = msg_send ~self ~cmd:(selector "setEdgesForExtendedLayout:") ~typ:(ullong @-> returning (void)) x
let setExtendedLayoutIncludesOpaqueBars x self = msg_send ~self ~cmd:(selector "setExtendedLayoutIncludesOpaqueBars:") ~typ:(bool @-> returning (void)) x
let setGutterWidth x self = msg_send ~self ~cmd:(selector "setGutterWidth:") ~typ:(float @-> returning (void)) x
let setHidesMasterViewInPortrait x self = msg_send ~self ~cmd:(selector "setHidesMasterViewInPortrait:") ~typ:(bool @-> returning (void)) x
let setMaximumPrimaryColumnWidth x self = msg_send ~self ~cmd:(selector "setMaximumPrimaryColumnWidth:") ~typ:(double @-> returning (void)) x
let setMaximumSupplementalColumnWidth x self = msg_send ~self ~cmd:(selector "setMaximumSupplementalColumnWidth:") ~typ:(double @-> returning (void)) x
let setMaximumSupplementaryColumnWidth x self = msg_send ~self ~cmd:(selector "setMaximumSupplementaryColumnWidth:") ~typ:(double @-> returning (void)) x
let setMinimumPrimaryColumnWidth x self = msg_send ~self ~cmd:(selector "setMinimumPrimaryColumnWidth:") ~typ:(double @-> returning (void)) x
let setMinimumSupplementalColumnWidth x self = msg_send ~self ~cmd:(selector "setMinimumSupplementalColumnWidth:") ~typ:(double @-> returning (void)) x
let setMinimumSupplementaryColumnWidth x self = msg_send ~self ~cmd:(selector "setMinimumSupplementaryColumnWidth:") ~typ:(double @-> returning (void)) x
let setModalPresentationCapturesStatusBarAppearance x self = msg_send ~self ~cmd:(selector "setModalPresentationCapturesStatusBarAppearance:") ~typ:(bool @-> returning (void)) x
let setModalPresentationStyle x self = msg_send ~self ~cmd:(selector "setModalPresentationStyle:") ~typ:(llong @-> returning (void)) x
let setModalTransitionStyle x self = msg_send ~self ~cmd:(selector "setModalTransitionStyle:") ~typ:(llong @-> returning (void)) x
let setOverrideTraitCollection x self = msg_send ~self ~cmd:(selector "setOverrideTraitCollection:") ~typ:(id @-> returning (void)) x
let setPreferredContentSize x self = msg_send ~self ~cmd:(selector "setPreferredContentSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPreferredDisplayMode x self = msg_send ~self ~cmd:(selector "setPreferredDisplayMode:") ~typ:(llong @-> returning (void)) x
let setPreferredPrimaryColumnWidth x self = msg_send ~self ~cmd:(selector "setPreferredPrimaryColumnWidth:") ~typ:(double @-> returning (void)) x
let setPreferredPrimaryColumnWidthFraction x self = msg_send ~self ~cmd:(selector "setPreferredPrimaryColumnWidthFraction:") ~typ:(double @-> returning (void)) x
let setPreferredSplitBehavior x self = msg_send ~self ~cmd:(selector "setPreferredSplitBehavior:") ~typ:(llong @-> returning (void)) x
let setPreferredSupplementalColumnWidthFraction x self = msg_send ~self ~cmd:(selector "setPreferredSupplementalColumnWidthFraction:") ~typ:(double @-> returning (void)) x
let setPreferredSupplementaryColumnWidth x self = msg_send ~self ~cmd:(selector "setPreferredSupplementaryColumnWidth:") ~typ:(double @-> returning (void)) x
let setPreferredSupplementaryColumnWidthFraction x self = msg_send ~self ~cmd:(selector "setPreferredSupplementaryColumnWidthFraction:") ~typ:(double @-> returning (void)) x
let setPrefersSecondaryOnlyShortcutButtonVisible x self = msg_send ~self ~cmd:(selector "setPrefersSecondaryOnlyShortcutButtonVisible:") ~typ:(bool @-> returning (void)) x
let setPresentsWithGesture x self = msg_send ~self ~cmd:(selector "setPresentsWithGesture:") ~typ:(bool @-> returning (void)) x
let setPrimaryBackgroundStyle x self = msg_send ~self ~cmd:(selector "setPrimaryBackgroundStyle:") ~typ:(llong @-> returning (void)) x
let setPrimaryEdge x self = msg_send ~self ~cmd:(selector "setPrimaryEdge:") ~typ:(llong @-> returning (void)) x
let setProvidesPresentationContextTransitionStyle x self = msg_send ~self ~cmd:(selector "setProvidesPresentationContextTransitionStyle:") ~typ:(bool @-> returning (void)) x
let setRestoresFocusAfterTransition x self = msg_send ~self ~cmd:(selector "setRestoresFocusAfterTransition:") ~typ:(bool @-> returning (void)) x
let setShowsFullScreenShortcutButtonIfApplicable x self = msg_send ~self ~cmd:(selector "setShowsFullScreenShortcutButtonIfApplicable:") ~typ:(bool @-> returning (void)) x
let setShowsSecondaryOnlyButton x self = msg_send ~self ~cmd:(selector "setShowsSecondaryOnlyButton:") ~typ:(bool @-> returning (void)) x
let setStateRequest x self = msg_send ~self ~cmd:(selector "setStateRequest:") ~typ:(id @-> returning (void)) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let setViewController x ~forColumn self = msg_send ~self ~cmd:(selector "setViewController:forColumn:") ~typ:(id @-> llong @-> returning (void)) x forColumn
let setViewControllers x self = msg_send ~self ~cmd:(selector "setViewControllers:") ~typ:(id @-> returning (void)) x
let setViewRespectsSystemMinimumLayoutMargins x self = msg_send ~self ~cmd:(selector "setViewRespectsSystemMinimumLayoutMargins:") ~typ:(bool @-> returning (void)) x
let shouldAutorotateToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "shouldAutorotateToInterfaceOrientation:") ~typ:(llong @-> returning (bool)) x
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning (bool)) x
let showColumn x self = msg_send ~self ~cmd:(selector "showColumn:") ~typ:(llong @-> returning (void)) x
let showDetailViewController x ~sender self = msg_send ~self ~cmd:(selector "showDetailViewController:sender:") ~typ:(id @-> id @-> returning (void)) x sender
let showViewController x ~sender self = msg_send ~self ~cmd:(selector "showViewController:sender:") ~typ:(id @-> id @-> returning (void)) x sender
let showsFullScreenShortcutButtonIfApplicable self = msg_send ~self ~cmd:(selector "showsFullScreenShortcutButtonIfApplicable") ~typ:(returning (bool))
let showsSecondaryOnlyButton self = msg_send ~self ~cmd:(selector "showsSecondaryOnlyButton") ~typ:(returning (bool))
let sizeForChildContentContainer x ~withParentContainerSize self = msg_send_stret ~self ~cmd:(selector "sizeForChildContentContainer:withParentContainerSize:") ~typ:(id @-> CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x withParentContainerSize
let splitBehavior self = msg_send ~self ~cmd:(selector "splitBehavior") ~typ:(returning (llong))
let stateRequest self = msg_send ~self ~cmd:(selector "stateRequest") ~typ:(returning (id))
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))
let supplementalColumnWidth self = msg_send ~self ~cmd:(selector "supplementalColumnWidth") ~typ:(returning (double))
let supplementaryColumnWidth self = msg_send ~self ~cmd:(selector "supplementaryColumnWidth") ~typ:(returning (double))
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning (ullong))
let toggleMasterVisible x self = msg_send ~self ~cmd:(selector "toggleMasterVisible:") ~typ:(id @-> returning (void)) x
let toggleSidebar x self = msg_send ~self ~cmd:(selector "toggleSidebar:") ~typ:(id @-> returning (void)) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let transitionCoordinator self = msg_send ~self ~cmd:(selector "transitionCoordinator") ~typ:(returning (id))
let unloadViewForced x self = msg_send ~self ~cmd:(selector "unloadViewForced:") ~typ:(bool @-> returning (void)) x
let validateCommand x self = msg_send ~self ~cmd:(selector "validateCommand:") ~typ:(id @-> returning (void)) x
let validateToolbarItem x self = msg_send ~self ~cmd:(selector "validateToolbarItem:") ~typ:(id @-> returning (bool)) x
let viewControllerForColumn x self = msg_send ~self ~cmd:(selector "viewControllerForColumn:") ~typ:(llong @-> returning (id)) x
let viewControllers self = msg_send ~self ~cmd:(selector "viewControllers") ~typ:(returning (id))
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning (void)) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning (void)) x
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning (void))
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning (void)) x
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning (void)) x withTransitionCoordinator
let willAnimateRotationToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateRotationToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) x duration
let willRotateToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willRotateToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning (void)) x duration
let willTransitionToTraitCollection x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "willTransitionToTraitCollection:withTransitionCoordinator:") ~typ:(id @-> id @-> returning (void)) x withTransitionCoordinator