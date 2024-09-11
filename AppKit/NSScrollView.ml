(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrollview?language=objc}NSScrollView} *)

let self = get_class "NSScrollView"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning bool)
let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning id) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning id)
let accessibilityContentsAttribute self = msg_send ~self ~cmd:(selector "accessibilityContentsAttribute") ~typ:(returning id)
let accessibilityHorizontalScrollBarAttribute self = msg_send ~self ~cmd:(selector "accessibilityHorizontalScrollBarAttribute") ~typ:(returning id)
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning bool) x
let accessibilityIsContentsAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsContentsAttributeSettable") ~typ:(returning bool)
let accessibilityIsHorizontalScrollBarAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsHorizontalScrollBarAttributeSettable") ~typ:(returning bool)
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityIsVerticalScrollBarAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsVerticalScrollBarAttributeSettable") ~typ:(returning bool)
let accessibilityParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityParameterizedAttributeNames") ~typ:(returning id)
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning void) x
let accessibilityPositionAttribute self = msg_send ~self ~cmd:(selector "accessibilityPositionAttribute") ~typ:(returning id)
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let accessibilityScrollToShowDescendantAttributeForParameter x self = msg_send ~self ~cmd:(selector "accessibilityScrollToShowDescendantAttributeForParameter:") ~typ:(id @-> returning id) x
let accessibilitySetValue x ~forAttribute self = msg_send ~self ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning void) x forAttribute
let accessibilitySizeAttribute self = msg_send ~self ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning id)
let accessibilityVerticalScrollBarAttribute self = msg_send ~self ~cmd:(selector "accessibilityVerticalScrollBarAttribute") ~typ:(returning id)
let addFloatingHeaderView x ~forAxis self = msg_send ~self ~cmd:(selector "addFloatingHeaderView:forAxis:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forAxis)
let addFloatingSubview x ~forAxis self = msg_send ~self ~cmd:(selector "addFloatingSubview:forAxis:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forAxis)
let addSubview x self = msg_send ~self ~cmd:(selector "addSubview:") ~typ:(id @-> returning void) x
let addSubview' x ~positioned ~relativeTo self = msg_send ~self ~cmd:(selector "addSubview:positioned:relativeTo:") ~typ:(id @-> llong @-> id @-> returning void) x (LLong.of_int positioned) relativeTo
let allowsMagnification self = msg_send ~self ~cmd:(selector "allowsMagnification") ~typ:(returning bool)
let autoforwardsScrollWheelEvents self = msg_send ~self ~cmd:(selector "autoforwardsScrollWheelEvents") ~typ:(returning bool)
let autohidesScrollers self = msg_send ~self ~cmd:(selector "autohidesScrollers") ~typ:(returning bool)
let automaticallyAdjustsContentInsets self = msg_send ~self ~cmd:(selector "automaticallyAdjustsContentInsets") ~typ:(returning bool)
let automaticallyAdjustsContentViewInsets self = msg_send ~self ~cmd:(selector "automaticallyAdjustsContentViewInsets") ~typ:(returning bool)
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let beginGestureWithEvent x self = msg_send ~self ~cmd:(selector "beginGestureWithEvent:") ~typ:(id @-> returning void) x
let borderType self = msg_send ~self ~cmd:(selector "borderType") ~typ:(returning ullong)
let computedHasScrolledContentsUnderTitlebar self = msg_send ~self ~cmd:(selector "computedHasScrolledContentsUnderTitlebar") ~typ:(returning bool)
let computedScrollViewFrame self = msg_send_stret ~self ~cmd:(selector "computedScrollViewFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let contentAreaRectForScrollerImpPair x self = msg_send_stret ~self ~cmd:(selector "contentAreaRectForScrollerImpPair:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let contentInset self = msg_send_stret ~self ~cmd:(selector "contentInset") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let contentInsets self = msg_send_stret ~self ~cmd:(selector "contentInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let contentSize self = msg_send_stret ~self ~cmd:(selector "contentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decelerationRate self = msg_send ~self ~cmd:(selector "decelerationRate") ~typ:(returning double)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let documentCursor self = msg_send ~self ~cmd:(selector "documentCursor") ~typ:(returning id)
let documentView self = msg_send ~self ~cmd:(selector "documentView") ~typ:(returning id)
let documentVisibleRect self = msg_send_stret ~self ~cmd:(selector "documentVisibleRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let drawFocusRingMask self = msg_send ~self ~cmd:(selector "drawFocusRingMask") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning bool)
let drawsContentShadow self = msg_send ~self ~cmd:(selector "drawsContentShadow") ~typ:(returning bool)
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endGestureWithEvent x self = msg_send ~self ~cmd:(selector "endGestureWithEvent:") ~typ:(id @-> returning void) x
let findBarPosition self = msg_send ~self ~cmd:(selector "findBarPosition") ~typ:(returning llong)
let findBarView self = msg_send ~self ~cmd:(selector "findBarView") ~typ:(returning id)
let findBarViewDidChangeHeight self = msg_send ~self ~cmd:(selector "findBarViewDidChangeHeight") ~typ:(returning void)
let flashScrollers self = msg_send ~self ~cmd:(selector "flashScrollers") ~typ:(returning void)
let focusRingMaskBounds self = msg_send_stret ~self ~cmd:(selector "focusRingMaskBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let geometryInWindowDidChange self = msg_send ~self ~cmd:(selector "geometryInWindowDidChange") ~typ:(returning void)
let gestureRecognizer x ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> returning bool) x shouldReceiveTouch
let hasBottomShadow self = msg_send ~self ~cmd:(selector "hasBottomShadow") ~typ:(returning bool)
let hasHorizontalMoreContentIndicators self = msg_send ~self ~cmd:(selector "hasHorizontalMoreContentIndicators") ~typ:(returning bool)
let hasHorizontalRuler self = msg_send ~self ~cmd:(selector "hasHorizontalRuler") ~typ:(returning bool)
let hasHorizontalScroller self = msg_send ~self ~cmd:(selector "hasHorizontalScroller") ~typ:(returning bool)
let hasTopShadow self = msg_send ~self ~cmd:(selector "hasTopShadow") ~typ:(returning bool)
let hasVerticalRuler self = msg_send ~self ~cmd:(selector "hasVerticalRuler") ~typ:(returning bool)
let hasVerticalScroller self = msg_send ~self ~cmd:(selector "hasVerticalScroller") ~typ:(returning bool)
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning id) x
let horizontalLineScroll self = msg_send ~self ~cmd:(selector "horizontalLineScroll") ~typ:(returning double)
let horizontalPageScroll self = msg_send ~self ~cmd:(selector "horizontalPageScroll") ~typ:(returning double)
let horizontalRulerView self = msg_send ~self ~cmd:(selector "horizontalRulerView") ~typ:(returning id)
let horizontalScrollDecelerationFactor self = msg_send ~self ~cmd:(selector "horizontalScrollDecelerationFactor") ~typ:(returning double)
let horizontalScrollElasticity self = msg_send ~self ~cmd:(selector "horizontalScrollElasticity") ~typ:(returning llong)
let horizontalScroller self = msg_send ~self ~cmd:(selector "horizontalScroller") ~typ:(returning id)
let inLiveResizeForScrollerImpPair x self = msg_send ~self ~cmd:(selector "inLiveResizeForScrollerImpPair:") ~typ:(id @-> returning bool) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isFindBarVisible self = msg_send ~self ~cmd:(selector "isFindBarVisible") ~typ:(returning bool)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let lineScroll self = msg_send ~self ~cmd:(selector "lineScroll") ~typ:(returning double)
let magnification self = msg_send ~self ~cmd:(selector "magnification") ~typ:(returning double)
let magnifyToFitRect x self = msg_send ~self ~cmd:(selector "magnifyToFitRect:") ~typ:(CGRect.t @-> returning void) x
let magnifyWithEvent x self = msg_send ~self ~cmd:(selector "magnifyWithEvent:") ~typ:(id @-> returning void) x
let maxMagnification self = msg_send ~self ~cmd:(selector "maxMagnification") ~typ:(returning double)
let minMagnification self = msg_send ~self ~cmd:(selector "minMagnification") ~typ:(returning double)
let mouseLocationInContentAreaForScrollerImpPair x self = msg_send_stret ~self ~cmd:(selector "mouseLocationInContentAreaForScrollerImpPair:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning bool)
let pageDown x self = msg_send ~self ~cmd:(selector "pageDown:") ~typ:(id @-> returning void) x
let pageScroll self = msg_send ~self ~cmd:(selector "pageScroll") ~typ:(returning double)
let pageUp x self = msg_send ~self ~cmd:(selector "pageUp:") ~typ:(id @-> returning void) x
let reflectScrolledClipView x self = msg_send ~self ~cmd:(selector "reflectScrolledClipView:") ~typ:(id @-> returning void) x
let removeFloatingHeaderView x self = msg_send ~self ~cmd:(selector "removeFloatingHeaderView:") ~typ:(id @-> returning void) x
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning void)
let resizeSubviewsWithOldSize x self = msg_send ~self ~cmd:(selector "resizeSubviewsWithOldSize:") ~typ:(CGSize.t @-> returning void) x
let restoreStateWithCoder x self = msg_send ~self ~cmd:(selector "restoreStateWithCoder:") ~typ:(id @-> returning void) x
let rulerStateDescription self = msg_send ~self ~cmd:(selector "rulerStateDescription") ~typ:(returning id)
let rulersVisible self = msg_send ~self ~cmd:(selector "rulersVisible") ~typ:(returning bool)
let scrollClipView x ~toPoint self = msg_send ~self ~cmd:(selector "scrollClipView:toPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x toPoint
let scrollWheel x self = msg_send ~self ~cmd:(selector "scrollWheel:") ~typ:(id @-> returning void) x
let scrollerImpPair self = msg_send ~self ~cmd:(selector "scrollerImpPair") ~typ:(returning id)
let scrollerImpPair1 x ~isContentPointVisible self = msg_send ~self ~cmd:(selector "scrollerImpPair:isContentPointVisible:") ~typ:(id @-> CGPoint.t @-> returning bool) x isContentPointVisible
let scrollerImpPair2 x ~updateScrollerStyleForNewRecommendedScrollerStyle self = msg_send ~self ~cmd:(selector "scrollerImpPair:updateScrollerStyleForNewRecommendedScrollerStyle:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int updateScrollerStyleForNewRecommendedScrollerStyle)
let scrollerImpPair3 x ~convertContentPoint ~toScrollerImp self = msg_send_stret ~self ~cmd:(selector "scrollerImpPair:convertContentPoint:toScrollerImp:") ~typ:(id @-> CGPoint.t @-> id @-> returning CGPoint.t) ~return_type:CGPoint.t x convertContentPoint toScrollerImp
let scrollerInsets self = msg_send_stret ~self ~cmd:(selector "scrollerInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let scrollerKnobStyle self = msg_send ~self ~cmd:(selector "scrollerKnobStyle") ~typ:(returning llong)
let scrollerStyle self = msg_send ~self ~cmd:(selector "scrollerStyle") ~typ:(returning llong)
let scrollsDynamically self = msg_send ~self ~cmd:(selector "scrollsDynamically") ~typ:(returning bool)
let separatorOffset self = msg_send ~self ~cmd:(selector "separatorOffset") ~typ:(returning double)
let setAllowsMagnification x self = msg_send ~self ~cmd:(selector "setAllowsMagnification:") ~typ:(bool @-> returning void) x
let setAutoforwardsScrollWheelEvents x self = msg_send ~self ~cmd:(selector "setAutoforwardsScrollWheelEvents:") ~typ:(bool @-> returning void) x
let setAutohidesScrollers x self = msg_send ~self ~cmd:(selector "setAutohidesScrollers:") ~typ:(bool @-> returning void) x
let setAutomaticallyAdjustsContentInsets x self = msg_send ~self ~cmd:(selector "setAutomaticallyAdjustsContentInsets:") ~typ:(bool @-> returning void) x
let setAutomaticallyAdjustsContentViewInsets x self = msg_send ~self ~cmd:(selector "setAutomaticallyAdjustsContentViewInsets:") ~typ:(bool @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBorderType x self = msg_send ~self ~cmd:(selector "setBorderType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setContentInset x self = msg_send ~self ~cmd:(selector "setContentInset:") ~typ:(NSEdgeInsets.t @-> returning void) x
let setContentInsets x self = msg_send ~self ~cmd:(selector "setContentInsets:") ~typ:(NSEdgeInsets.t @-> returning void) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning void) x
let setDecelerationRate x self = msg_send ~self ~cmd:(selector "setDecelerationRate:") ~typ:(double @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDocumentCursor x self = msg_send ~self ~cmd:(selector "setDocumentCursor:") ~typ:(id @-> returning void) x
let setDocumentView x self = msg_send ~self ~cmd:(selector "setDocumentView:") ~typ:(id @-> returning void) x
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning void) x
let setDrawsContentShadow x self = msg_send ~self ~cmd:(selector "setDrawsContentShadow:") ~typ:(bool @-> returning void) x
let setFindBarPosition x self = msg_send ~self ~cmd:(selector "setFindBarPosition:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFindBarView x self = msg_send ~self ~cmd:(selector "setFindBarView:") ~typ:(id @-> returning void) x
let setFindBarVisible x self = msg_send ~self ~cmd:(selector "setFindBarVisible:") ~typ:(bool @-> returning void) x
let setFrameOrigin x self = msg_send ~self ~cmd:(selector "setFrameOrigin:") ~typ:(CGPoint.t @-> returning void) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setHasBottomShadow x self = msg_send ~self ~cmd:(selector "setHasBottomShadow:") ~typ:(bool @-> returning void) x
let setHasHorizontalMoreContentIndicators x self = msg_send ~self ~cmd:(selector "setHasHorizontalMoreContentIndicators:") ~typ:(bool @-> returning void) x
let setHasHorizontalRuler x self = msg_send ~self ~cmd:(selector "setHasHorizontalRuler:") ~typ:(bool @-> returning void) x
let setHasHorizontalScroller x self = msg_send ~self ~cmd:(selector "setHasHorizontalScroller:") ~typ:(bool @-> returning void) x
let setHasTopShadow x self = msg_send ~self ~cmd:(selector "setHasTopShadow:") ~typ:(bool @-> returning void) x
let setHasVerticalRuler x self = msg_send ~self ~cmd:(selector "setHasVerticalRuler:") ~typ:(bool @-> returning void) x
let setHasVerticalScroller x self = msg_send ~self ~cmd:(selector "setHasVerticalScroller:") ~typ:(bool @-> returning void) x
let setHorizontalLineScroll x self = msg_send ~self ~cmd:(selector "setHorizontalLineScroll:") ~typ:(double @-> returning void) x
let setHorizontalPageScroll x self = msg_send ~self ~cmd:(selector "setHorizontalPageScroll:") ~typ:(double @-> returning void) x
let setHorizontalRulerView x self = msg_send ~self ~cmd:(selector "setHorizontalRulerView:") ~typ:(id @-> returning void) x
let setHorizontalScrollDecelerationFactor x self = msg_send ~self ~cmd:(selector "setHorizontalScrollDecelerationFactor:") ~typ:(double @-> returning void) x
let setHorizontalScrollElasticity x self = msg_send ~self ~cmd:(selector "setHorizontalScrollElasticity:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHorizontalScroller x self = msg_send ~self ~cmd:(selector "setHorizontalScroller:") ~typ:(id @-> returning void) x
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning void) x
let setLineScroll x self = msg_send ~self ~cmd:(selector "setLineScroll:") ~typ:(double @-> returning void) x
let setMagnification x self = msg_send ~self ~cmd:(selector "setMagnification:") ~typ:(double @-> returning void) x
let setMagnification' x ~centeredAtPoint self = msg_send ~self ~cmd:(selector "setMagnification:centeredAtPoint:") ~typ:(double @-> CGPoint.t @-> returning void) x centeredAtPoint
let setMaxMagnification x self = msg_send ~self ~cmd:(selector "setMaxMagnification:") ~typ:(double @-> returning void) x
let setMinMagnification x self = msg_send ~self ~cmd:(selector "setMinMagnification:") ~typ:(double @-> returning void) x
let setNeedsLayout x self = msg_send ~self ~cmd:(selector "setNeedsLayout:") ~typ:(bool @-> returning void) x
let setNextKeyView x self = msg_send ~self ~cmd:(selector "setNextKeyView:") ~typ:(id @-> returning void) x
let setPageScroll x self = msg_send ~self ~cmd:(selector "setPageScroll:") ~typ:(double @-> returning void) x
let setRulersVisible x self = msg_send ~self ~cmd:(selector "setRulersVisible:") ~typ:(bool @-> returning void) x
let setScrollerInsets x self = msg_send ~self ~cmd:(selector "setScrollerInsets:") ~typ:(NSEdgeInsets.t @-> returning void) x
let setScrollerKnobStyle x self = msg_send ~self ~cmd:(selector "setScrollerKnobStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setScrollerStyle x self = msg_send ~self ~cmd:(selector "setScrollerStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setScrollsDynamically x self = msg_send ~self ~cmd:(selector "setScrollsDynamically:") ~typ:(bool @-> returning void) x
let setTopShadowMinimumRequiredContentYOffset x self = msg_send ~self ~cmd:(selector "setTopShadowMinimumRequiredContentYOffset:") ~typ:(double @-> returning void) x
let setTopShadowTopInset x self = msg_send ~self ~cmd:(selector "setTopShadowTopInset:") ~typ:(double @-> returning void) x
let setUsesPredominantAxisScrolling x self = msg_send ~self ~cmd:(selector "setUsesPredominantAxisScrolling:") ~typ:(bool @-> returning void) x
let setVerticalLineScroll x self = msg_send ~self ~cmd:(selector "setVerticalLineScroll:") ~typ:(double @-> returning void) x
let setVerticalPageScroll x self = msg_send ~self ~cmd:(selector "setVerticalPageScroll:") ~typ:(double @-> returning void) x
let setVerticalRulerView x self = msg_send ~self ~cmd:(selector "setVerticalRulerView:") ~typ:(id @-> returning void) x
let setVerticalScrollDecelerationFactor x self = msg_send ~self ~cmd:(selector "setVerticalScrollDecelerationFactor:") ~typ:(double @-> returning void) x
let setVerticalScrollElasticity x self = msg_send ~self ~cmd:(selector "setVerticalScrollElasticity:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setVerticalScroller x self = msg_send ~self ~cmd:(selector "setVerticalScroller:") ~typ:(id @-> returning void) x
let showActiveFirstResponderIndication self = msg_send ~self ~cmd:(selector "showActiveFirstResponderIndication") ~typ:(returning void)
let smartMagnifyWithEvent x self = msg_send ~self ~cmd:(selector "smartMagnifyWithEvent:") ~typ:(id @-> returning void) x
let tile self = msg_send ~self ~cmd:(selector "tile") ~typ:(returning void)
let topShadowMinimumRequiredContentYOffset self = msg_send ~self ~cmd:(selector "topShadowMinimumRequiredContentYOffset") ~typ:(returning double)
let topShadowTopInset self = msg_send ~self ~cmd:(selector "topShadowTopInset") ~typ:(returning double)
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning void)
let usesPredominantAxisScrolling self = msg_send ~self ~cmd:(selector "usesPredominantAxisScrolling") ~typ:(returning bool)
let verticalLineScroll self = msg_send ~self ~cmd:(selector "verticalLineScroll") ~typ:(returning double)
let verticalPageScroll self = msg_send ~self ~cmd:(selector "verticalPageScroll") ~typ:(returning double)
let verticalRulerView self = msg_send ~self ~cmd:(selector "verticalRulerView") ~typ:(returning id)
let verticalScrollDecelerationFactor self = msg_send ~self ~cmd:(selector "verticalScrollDecelerationFactor") ~typ:(returning double)
let verticalScrollElasticity self = msg_send ~self ~cmd:(selector "verticalScrollElasticity") ~typ:(returning llong)
let verticalScroller self = msg_send ~self ~cmd:(selector "verticalScroller") ~typ:(returning id)
let viewDidChangeBackingProperties self = msg_send ~self ~cmd:(selector "viewDidChangeBackingProperties") ~typ:(returning void)
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning void)
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning void)
let viewDidHide self = msg_send ~self ~cmd:(selector "viewDidHide") ~typ:(returning void)
let viewDidUnhide self = msg_send ~self ~cmd:(selector "viewDidUnhide") ~typ:(returning void)
let viewWillDraw self = msg_send ~self ~cmd:(selector "viewWillDraw") ~typ:(returning void)
let viewWillMoveToSuperview x self = msg_send ~self ~cmd:(selector "viewWillMoveToSuperview:") ~typ:(id @-> returning void) x
let viewWillStartLiveResize self = msg_send ~self ~cmd:(selector "viewWillStartLiveResize") ~typ:(returning void)
let willRemoveSubview x self = msg_send ~self ~cmd:(selector "willRemoveSubview:") ~typ:(id @-> returning void) x