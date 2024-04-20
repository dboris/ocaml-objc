(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSActionCell

let _class_ = get_class "NSSegmentedCell"

module Class = struct
  let prefersTrackingUntilMouseUp self = msg_send ~self ~cmd:(selector "prefersTrackingUntilMouseUp") ~typ:(returning (bool))
end

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityChildrenInNavigationOrderAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning (id))
let accessibilityDrawFocusRing self = msg_send ~self ~cmd:(selector "accessibilityDrawFocusRing") ~typ:(returning (void))
let accessibilityFocusRingBounds self = msg_send ~self ~cmd:(selector "accessibilityFocusRingBounds") ~typ:(returning (CGRect.t))
let accessibilityFocusedAttribute self = msg_send ~self ~cmd:(selector "accessibilityFocusedAttribute") ~typ:(returning (id))
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning (id))
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning (id)) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsFocusedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsFocusedAttributeSettable") ~typ:(returning (bool))
let accessibilityLabelForSegment x self = msg_send ~self ~cmd:(selector "accessibilityLabelForSegment:") ~typ:(llong @-> returning (id)) x
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySetFocus x ~forChild self = msg_send ~self ~cmd:(selector "accessibilitySetFocus:forChild:") ~typ:(id @-> id @-> returning (void)) x forChild
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning (id))
let alignmentForSegment x self = msg_send ~self ~cmd:(selector "alignmentForSegment:") ~typ:(llong @-> returning (llong)) x
let alternateImageForSegment x self = msg_send ~self ~cmd:(selector "alternateImageForSegment:") ~typ:(llong @-> returning (id)) x
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) x
let continueTracking x ~at ~inView self = msg_send ~self ~cmd:(selector "continueTracking:at:inView:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> returning (bool)) x at inView
let continueTrackingGesture x ~inView self = msg_send ~self ~cmd:(selector "continueTrackingGesture:inView:") ~typ:(id @-> id @-> returning (bool)) x inView
let continueTrackingPeriodicEvent x ~inView self = msg_send ~self ~cmd:(selector "continueTrackingPeriodicEvent:inView:") ~typ:(id @-> id @-> returning (void)) x inView
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning (double))
let doubleValueForSelectedSegment self = msg_send ~self ~cmd:(selector "doubleValueForSelectedSegment") ~typ:(returning (double))
let drawFocusRingMaskWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawFocusRingMaskWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawSegment x ~inFrame ~withView self = msg_send ~self ~cmd:(selector "drawSegment:inFrame:withView:") ~typ:(llong @-> CGRect.t @-> id @-> returning (void)) x inFrame withView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawingRectForBounds x self = msg_send ~self ~cmd:(selector "drawingRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning (float))
let focusRingMaskBoundsForFrame x ~inView self = msg_send ~self ~cmd:(selector "focusRingMaskBoundsForFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) x inView
let getPeriodicDelay x ~interval self = msg_send ~self ~cmd:(selector "getPeriodicDelay:interval:") ~typ:(ptr (float) @-> ptr (float) @-> returning (void)) x interval
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (ullong)) x inRect ofView
let imageForSegment x self = msg_send ~self ~cmd:(selector "imageForSegment:") ~typ:(llong @-> returning (id)) x
let imageScalingForSegment x self = msg_send ~self ~cmd:(selector "imageScalingForSegment:") ~typ:(llong @-> returning (ullong)) x
let indexOfSegmentContainingPoint x ~inCellFrame self = msg_send ~self ~cmd:(selector "indexOfSegmentContainingPoint:inCellFrame:") ~typ:(CGPoint.t @-> CGRect.t @-> returning (llong)) x inCellFrame
let indexOfSelectedItem self = msg_send ~self ~cmd:(selector "indexOfSelectedItem") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let intValue self = msg_send ~self ~cmd:(selector "intValue") ~typ:(returning (int))
let integerValue self = msg_send ~self ~cmd:(selector "integerValue") ~typ:(returning (llong))
let interiorBackgroundStyleForSegment x self = msg_send ~self ~cmd:(selector "interiorBackgroundStyleForSegment:") ~typ:(llong @-> returning (llong)) x
let isEnabledForSegment x self = msg_send ~self ~cmd:(selector "isEnabledForSegment:") ~typ:(llong @-> returning (bool)) x
let isMenuIndicatorShownForSegment x self = msg_send ~self ~cmd:(selector "isMenuIndicatorShownForSegment:") ~typ:(llong @-> returning (bool)) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let isSelectedForSegment x self = msg_send ~self ~cmd:(selector "isSelectedForSegment:") ~typ:(llong @-> returning (bool)) x
let labelForSegment x self = msg_send ~self ~cmd:(selector "labelForSegment:") ~typ:(llong @-> returning (id)) x
let layoutLayerWithFrame x ~inView self = msg_send ~self ~cmd:(selector "layoutLayerWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let makeNextSegmentKey self = msg_send ~self ~cmd:(selector "makeNextSegmentKey") ~typ:(returning (void))
let makePreviousSegmentKey self = msg_send ~self ~cmd:(selector "makePreviousSegmentKey") ~typ:(returning (void))
let menuForSegment x self = msg_send ~self ~cmd:(selector "menuForSegment:") ~typ:(llong @-> returning (id)) x
let minimumCellSizeForBounds x self = msg_send ~self ~cmd:(selector "minimumCellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning (id))
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning (void)) x
let rectForSegment x ~inFrame self = msg_send ~self ~cmd:(selector "rectForSegment:inFrame:") ~typ:(llong @-> CGRect.t @-> returning (CGRect.t)) x inFrame
let segmentCount self = msg_send ~self ~cmd:(selector "segmentCount") ~typ:(returning (llong))
let segmentDistribution self = msg_send ~self ~cmd:(selector "segmentDistribution") ~typ:(returning (llong))
let segmentStyle self = msg_send ~self ~cmd:(selector "segmentStyle") ~typ:(returning (llong))
let selectSegmentWithTag x self = msg_send ~self ~cmd:(selector "selectSegmentWithTag:") ~typ:(llong @-> returning (bool)) x
let selectedSegment self = msg_send ~self ~cmd:(selector "selectedSegment") ~typ:(returning (llong))
let setAccessibilityLabel x ~forSegment self = msg_send ~self ~cmd:(selector "setAccessibilityLabel:forSegment:") ~typ:(id @-> llong @-> returning (void)) x forSegment
let setAlignment x ~forSegment self = msg_send ~self ~cmd:(selector "setAlignment:forSegment:") ~typ:(llong @-> llong @-> returning (void)) x forSegment
let setAlternateImage x ~forSegment self = msg_send ~self ~cmd:(selector "setAlternateImage:forSegment:") ~typ:(id @-> llong @-> returning (void)) x forSegment
let setBezeled x self = msg_send ~self ~cmd:(selector "setBezeled:") ~typ:(bool @-> returning (void)) x
let setBordered x self = msg_send ~self ~cmd:(selector "setBordered:") ~typ:(bool @-> returning (void)) x
let setContinuous x self = msg_send ~self ~cmd:(selector "setContinuous:") ~typ:(bool @-> returning (void)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning (void)) x
let setControlView x self = msg_send ~self ~cmd:(selector "setControlView:") ~typ:(id @-> returning (void)) x
let setDoubleValue x self = msg_send ~self ~cmd:(selector "setDoubleValue:") ~typ:(double @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setEnabled' x ~forSegment self = msg_send ~self ~cmd:(selector "setEnabled:forSegment:") ~typ:(bool @-> llong @-> returning (void)) x forSegment
let setFloatValue x self = msg_send ~self ~cmd:(selector "setFloatValue:") ~typ:(float @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setImage x ~forSegment self = msg_send ~self ~cmd:(selector "setImage:forSegment:") ~typ:(id @-> llong @-> returning (void)) x forSegment
let setImageScaling x ~forSegment self = msg_send ~self ~cmd:(selector "setImageScaling:forSegment:") ~typ:(ullong @-> llong @-> returning (void)) x forSegment
let setIntValue x self = msg_send ~self ~cmd:(selector "setIntValue:") ~typ:(int @-> returning (void)) x
let setIntegerValue x self = msg_send ~self ~cmd:(selector "setIntegerValue:") ~typ:(llong @-> returning (void)) x
let setLabel x ~forSegment self = msg_send ~self ~cmd:(selector "setLabel:forSegment:") ~typ:(id @-> llong @-> returning (void)) x forSegment
let setMenu x ~forSegment self = msg_send ~self ~cmd:(selector "setMenu:forSegment:") ~typ:(id @-> llong @-> returning (void)) x forSegment
let setMenuIndicatorShown x ~forSegment self = msg_send ~self ~cmd:(selector "setMenuIndicatorShown:forSegment:") ~typ:(bool @-> llong @-> returning (void)) x forSegment
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let setSegmentCount x self = msg_send ~self ~cmd:(selector "setSegmentCount:") ~typ:(llong @-> returning (void)) x
let setSegmentDistribution x self = msg_send ~self ~cmd:(selector "setSegmentDistribution:") ~typ:(llong @-> returning (void)) x
let setSegmentStyle x self = msg_send ~self ~cmd:(selector "setSegmentStyle:") ~typ:(llong @-> returning (void)) x
let setSegmentStyle' x ~forceRecalc self = msg_send ~self ~cmd:(selector "setSegmentStyle:forceRecalc:") ~typ:(llong @-> bool @-> returning (void)) x forceRecalc
let setSelected x ~forSegment self = msg_send ~self ~cmd:(selector "setSelected:forSegment:") ~typ:(bool @-> llong @-> returning (void)) x forSegment
let setSelectedSegment x self = msg_send ~self ~cmd:(selector "setSelectedSegment:") ~typ:(llong @-> returning (void)) x
let setShowsMenuIndicator x ~forSegment self = msg_send ~self ~cmd:(selector "setShowsMenuIndicator:forSegment:") ~typ:(bool @-> llong @-> returning (void)) x forSegment
let setTag x ~forSegment self = msg_send ~self ~cmd:(selector "setTag:forSegment:") ~typ:(llong @-> llong @-> returning (void)) x forSegment
let setToolTip x ~forSegment self = msg_send ~self ~cmd:(selector "setToolTip:forSegment:") ~typ:(id @-> llong @-> returning (void)) x forSegment
let setTrackingMode x self = msg_send ~self ~cmd:(selector "setTrackingMode:") ~typ:(ullong @-> returning (void)) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) x
let setWidth x ~forSegment self = msg_send ~self ~cmd:(selector "setWidth:forSegment:") ~typ:(double @-> llong @-> returning (void)) x forSegment
let showsMenuIndicatorForSegment x self = msg_send ~self ~cmd:(selector "showsMenuIndicatorForSegment:") ~typ:(llong @-> returning (bool)) x
let springLoadingActivated x ~draggingInfo self = msg_send ~self ~cmd:(selector "springLoadingActivated:draggingInfo:") ~typ:(bool @-> id @-> returning (void)) x draggingInfo
let springLoadingEntered x self = msg_send ~self ~cmd:(selector "springLoadingEntered:") ~typ:(id @-> returning (ullong)) x
let springLoadingExited x self = msg_send ~self ~cmd:(selector "springLoadingExited:") ~typ:(id @-> returning (void)) x
let springLoadingHighlightChanged x self = msg_send ~self ~cmd:(selector "springLoadingHighlightChanged:") ~typ:(id @-> returning (void)) x
let springLoadingUpdated x self = msg_send ~self ~cmd:(selector "springLoadingUpdated:") ~typ:(id @-> returning (ullong)) x
let startTrackingAt x ~inView self = msg_send ~self ~cmd:(selector "startTrackingAt:inView:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x inView
let stopTracking x ~at ~inView ~mouseIsUp self = msg_send ~self ~cmd:(selector "stopTracking:at:inView:mouseIsUp:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> bool @-> returning (void)) x at inView mouseIsUp
let tagForSegment x self = msg_send ~self ~cmd:(selector "tagForSegment:") ~typ:(llong @-> returning (llong)) x
let titleRectForBounds x self = msg_send ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let toolTipForSegment x self = msg_send ~self ~cmd:(selector "toolTipForSegment:") ~typ:(llong @-> returning (id)) x
let touchBeganAt x ~inView self = msg_send ~self ~cmd:(selector "touchBeganAt:inView:") ~typ:(CGPoint.t @-> id @-> returning (void)) x inView
let touchCancelledAt x ~inView self = msg_send ~self ~cmd:(selector "touchCancelledAt:inView:") ~typ:(CGPoint.t @-> id @-> returning (void)) x inView
let touchEndedAt x ~inView self = msg_send ~self ~cmd:(selector "touchEndedAt:inView:") ~typ:(CGPoint.t @-> id @-> returning (void)) x inView
let touchMovedFrom x ~to_ ~inView self = msg_send ~self ~cmd:(selector "touchMovedFrom:to:inView:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> returning (void)) x to_ inView
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning (bool)) x inRect ofView untilMouseUp
let trackingMode self = msg_send ~self ~cmd:(selector "trackingMode") ~typ:(returning (ullong))
let updateTrackingAreaWithFrame x ~inView self = msg_send ~self ~cmd:(selector "updateTrackingAreaWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let wantsUpdateLayerInView x self = msg_send ~self ~cmd:(selector "wantsUpdateLayerInView:") ~typ:(id @-> returning (bool)) x
let widthForSegment x self = msg_send ~self ~cmd:(selector "widthForSegment:") ~typ:(llong @-> returning (double)) x