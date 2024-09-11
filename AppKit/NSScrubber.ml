(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubber?language=objc}NSScrubber} *)

let self = get_class "NSScrubber"

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning id) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityArrayAttributeCount x self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeCount:") ~typ:(id @-> returning ullong) x
let accessibilityArrayAttributeValues x ~index ~maxCount self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeValues:index:maxCount:") ~typ:(id @-> ullong @-> ullong @-> returning id) x (ULLong.of_int index) (ULLong.of_int maxCount)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAutoScrollContentIntoView self = msg_send ~self ~cmd:(selector "accessibilityAutoScrollContentIntoView") ~typ:(returning bool)
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning id)
let accessibilityDecrementButton self = msg_send ~self ~cmd:(selector "accessibilityDecrementButton") ~typ:(returning id)
let accessibilityIncrementButton self = msg_send ~self ~cmd:(selector "accessibilityIncrementButton") ~typ:(returning id)
let accessibilityIndexOfChild x self = msg_send ~self ~cmd:(selector "accessibilityIndexOfChild:") ~typ:(id @-> returning ullong) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityParameterizedAttributeNames") ~typ:(returning id)
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning void) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let accessibilityScrollChangesSelection self = msg_send ~self ~cmd:(selector "accessibilityScrollChangesSelection") ~typ:(returning bool)
let accessibilityScrollToShowDescendantAttributeForParameter x self = msg_send ~self ~cmd:(selector "accessibilityScrollToShowDescendantAttributeForParameter:") ~typ:(id @-> returning id) x
let accessibilitySelectedChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilitySelectedChildrenAttribute") ~typ:(returning id)
let accessibilityVisibleChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityVisibleChildrenAttribute") ~typ:(returning id)
let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let allowPanningInScrollView x self = msg_send ~self ~cmd:(selector "allowPanningInScrollView:") ~typ:(id @-> returning bool) x
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning id)
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didBeginScrollInScrollView x self = msg_send ~self ~cmd:(selector "didBeginScrollInScrollView:") ~typ:(id @-> returning void) x
let didEndScrollInScrollView x self = msg_send ~self ~cmd:(selector "didEndScrollInScrollView:") ~typ:(id @-> returning void) x
let didPressArrowButton x self = msg_send ~self ~cmd:(selector "didPressArrowButton:") ~typ:(id @-> returning void) x
let documentView self = msg_send ~self ~cmd:(selector "documentView") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endcapCornerRadius self = msg_send ~self ~cmd:(selector "endcapCornerRadius") ~typ:(returning double)
let floatsSelectionViews self = msg_send ~self ~cmd:(selector "floatsSelectionViews") ~typ:(returning bool)
let gestureRecognizer x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let highlightedIndex self = msg_send ~self ~cmd:(selector "highlightedIndex") ~typ:(returning llong)
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame' x ~scrubberLayout self = msg_send ~self ~cmd:(selector "initWithFrame:scrubberLayout:") ~typ:(CGRect.t @-> id @-> returning id) x scrubberLayout
let insertItemAtIndex x self = msg_send ~self ~cmd:(selector "insertItemAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let insertItemsAtIndexes x self = msg_send ~self ~cmd:(selector "insertItemsAtIndexes:") ~typ:(id @-> returning void) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let isContinuous self = msg_send ~self ~cmd:(selector "isContinuous") ~typ:(returning bool)
let itemAlignment self = msg_send ~self ~cmd:(selector "itemAlignment") ~typ:(returning llong)
let itemViewForItemAtIndex x self = msg_send ~self ~cmd:(selector "itemViewForItemAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let makeItemWithIdentifier x ~owner self = msg_send ~self ~cmd:(selector "makeItemWithIdentifier:owner:") ~typ:(id @-> id @-> returning id) x owner
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning llong)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let moveItemAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "moveItemAtIndex:toIndex:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int toIndex)
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning llong)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let pendingChanges self = msg_send ~self ~cmd:(selector "pendingChanges") ~typ:(returning id)
let performBatchUpdates x self = msg_send ~self ~cmd:(selector "performBatchUpdates:") ~typ:((ptr void) @-> returning void) x
let performSequentialBatchUpdates x self = msg_send ~self ~cmd:(selector "performSequentialBatchUpdates:") ~typ:((ptr void) @-> returning void) x
let performSequentialBatchUpdates' x ~completionHandler self = msg_send ~self ~cmd:(selector "performSequentialBatchUpdates:completionHandler:") ~typ:((ptr void) @-> (ptr void) @-> returning void) x completionHandler
let populatedItemViews self = msg_send ~self ~cmd:(selector "populatedItemViews") ~typ:(returning id)
let proxyState self = msg_send ~self ~cmd:(selector "proxyState") ~typ:(returning void)
let registerClass x ~forItemIdentifier self = msg_send ~self ~cmd:(selector "registerClass:forItemIdentifier:") ~typ:(_Class @-> id @-> returning void) x forItemIdentifier
let registerDependencyObservations self = msg_send ~self ~cmd:(selector "registerDependencyObservations") ~typ:(returning void)
let registerNib x ~forItemIdentifier self = msg_send ~self ~cmd:(selector "registerNib:forItemIdentifier:") ~typ:(id @-> id @-> returning void) x forItemIdentifier
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning void)
let reloadItemAtIndex x self = msg_send ~self ~cmd:(selector "reloadItemAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let reloadItemsAtIndexes x self = msg_send ~self ~cmd:(selector "reloadItemsAtIndexes:") ~typ:(id @-> returning void) x
let removeItemAtIndex x self = msg_send ~self ~cmd:(selector "removeItemAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let removeItemsAtIndexes x self = msg_send ~self ~cmd:(selector "removeItemsAtIndexes:") ~typ:(id @-> returning void) x
let scrollItemAtIndex x ~toAlignment self = msg_send ~self ~cmd:(selector "scrollItemAtIndex:toAlignment:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int toAlignment)
let scrollItemAtIndex' x ~toAlignment ~animated self = msg_send ~self ~cmd:(selector "scrollItemAtIndex:toAlignment:animated:") ~typ:(llong @-> llong @-> bool @-> returning void) (LLong.of_int x) (LLong.of_int toAlignment) animated
let scrollView self = msg_send ~self ~cmd:(selector "scrollView") ~typ:(returning id)
let scrollViewBeganMomentum x ~withVelocity ~targetContentOffset self = msg_send ~self ~cmd:(selector "scrollViewBeganMomentum:withVelocity:targetContentOffset:") ~typ:(id @-> CGPoint.t @-> (ptr CGPoint.t) @-> returning void) x withVelocity targetContentOffset
let scrubberLayout self = msg_send ~self ~cmd:(selector "scrubberLayout") ~typ:(returning id)
let selectedIndex self = msg_send ~self ~cmd:(selector "selectedIndex") ~typ:(returning llong)
let selectionBackgroundStyle self = msg_send ~self ~cmd:(selector "selectionBackgroundStyle") ~typ:(returning id)
let selectionIndex self = msg_send ~self ~cmd:(selector "selectionIndex") ~typ:(returning llong)
let selectionLensPopTimer self = msg_send ~self ~cmd:(selector "selectionLensPopTimer") ~typ:(returning id)
let selectionLensSize self = msg_send_stret ~self ~cmd:(selector "selectionLensSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let selectionOverlayStyle self = msg_send ~self ~cmd:(selector "selectionOverlayStyle") ~typ:(returning id)
let selectionStyle self = msg_send ~self ~cmd:(selector "selectionStyle") ~typ:(returning id)
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBackgroundView x self = msg_send ~self ~cmd:(selector "setBackgroundView:") ~typ:(id @-> returning void) x
let setContinuous x self = msg_send ~self ~cmd:(selector "setContinuous:") ~typ:(bool @-> returning void) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEndcapCornerRadius x self = msg_send ~self ~cmd:(selector "setEndcapCornerRadius:") ~typ:(double @-> returning void) x
let setFloatsSelectionViews x self = msg_send ~self ~cmd:(selector "setFloatsSelectionViews:") ~typ:(bool @-> returning void) x
let setHighlightedIndex x self = msg_send ~self ~cmd:(selector "setHighlightedIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setItemAlignment x self = msg_send ~self ~cmd:(selector "setItemAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPendingChanges x self = msg_send ~self ~cmd:(selector "setPendingChanges:") ~typ:(id @-> returning void) x
let setProxyState x self = msg_send ~self ~cmd:(selector "setProxyState:") ~typ:(void @-> returning void) x
let setScrubberLayout x self = msg_send ~self ~cmd:(selector "setScrubberLayout:") ~typ:(id @-> returning void) x
let setSelectedIndex x self = msg_send ~self ~cmd:(selector "setSelectedIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelectedIndex' x ~animated self = msg_send ~self ~cmd:(selector "setSelectedIndex:animated:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) animated
let setSelectionBackgroundStyle x self = msg_send ~self ~cmd:(selector "setSelectionBackgroundStyle:") ~typ:(id @-> returning void) x
let setSelectionIndex x self = msg_send ~self ~cmd:(selector "setSelectionIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelectionLensPopTimer x self = msg_send ~self ~cmd:(selector "setSelectionLensPopTimer:") ~typ:(id @-> returning void) x
let setSelectionLensSize x self = msg_send ~self ~cmd:(selector "setSelectionLensSize:") ~typ:(CGSize.t @-> returning void) x
let setSelectionOverlayStyle x self = msg_send ~self ~cmd:(selector "setSelectionOverlayStyle:") ~typ:(id @-> returning void) x
let setSelectionStyle x self = msg_send ~self ~cmd:(selector "setSelectionStyle:") ~typ:(id @-> returning void) x
let setShowsAdditionalContentIndicators x self = msg_send ~self ~cmd:(selector "setShowsAdditionalContentIndicators:") ~typ:(bool @-> returning void) x
let setShowsArrowButtons x self = msg_send ~self ~cmd:(selector "setShowsArrowButtons:") ~typ:(bool @-> returning void) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let showsAdditionalContentIndicators self = msg_send ~self ~cmd:(selector "showsAdditionalContentIndicators") ~typ:(returning bool)
let showsArrowButtons self = msg_send ~self ~cmd:(selector "showsArrowButtons") ~typ:(returning bool)
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning llong)
let unregisterDependencyObservations self = msg_send ~self ~cmd:(selector "unregisterDependencyObservations") ~typ:(returning void)
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)
let visibleContentRectForLayout self = msg_send_stret ~self ~cmd:(selector "visibleContentRectForLayout") ~typ:(returning CGRect.t) ~return_type:CGRect.t