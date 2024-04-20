(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSActionCell

let _class_ = get_class "NSLevelIndicatorCell"

module Class = struct
  let coreForLevelIndicatorStyle x self = msg_send ~self ~cmd:(selector "coreForLevelIndicatorStyle:") ~typ:(ullong @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let prefersTrackingUntilMouseUp self = msg_send ~self ~cmd:(selector "prefersTrackingUntilMouseUp") ~typ:(returning (bool))
end

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAllowedValuesAttribute self = msg_send ~self ~cmd:(selector "accessibilityAllowedValuesAttribute") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityCriticalValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityCriticalValueAttribute") ~typ:(returning (id))
let accessibilityIsAllowedValuesAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsAllowedValuesAttributeSettable") ~typ:(returning (bool))
let accessibilityIsChildrenValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenValueAttributeSettable") ~typ:(returning (bool))
let accessibilityIsCriticalValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsCriticalValueAttributeSettable") ~typ:(returning (bool))
let accessibilityIsMaxValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMaxValueAttributeSettable") ~typ:(returning (bool))
let accessibilityIsMinValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMinValueAttributeSettable") ~typ:(returning (bool))
let accessibilityIsOrientationAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsOrientationAttributeSettable") ~typ:(returning (bool))
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning (bool))
let accessibilityIsWarningValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsWarningValueAttributeSettable") ~typ:(returning (bool))
let accessibilityMaxValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMaxValueAttribute") ~typ:(returning (id))
let accessibilityMinValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMinValueAttribute") ~typ:(returning (id))
let accessibilityOrientationAttribute self = msg_send ~self ~cmd:(selector "accessibilityOrientationAttribute") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySetValueAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetValueAttribute:") ~typ:(id @-> returning (void)) x
let accessibilitySubroleAttribute self = msg_send ~self ~cmd:(selector "accessibilitySubroleAttribute") ~typ:(returning (id))
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning (id))
let accessibilityWarningValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityWarningValueAttribute") ~typ:(returning (id))
let alwaysDrawRatingPlaceholder self = msg_send ~self ~cmd:(selector "alwaysDrawRatingPlaceholder") ~typ:(returning (bool))
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) x
let continueTracking x ~at ~inView self = msg_send ~self ~cmd:(selector "continueTracking:at:inView:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> returning (bool)) x at inView
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let core self = msg_send ~self ~cmd:(selector "core") ~typ:(returning (id))
let criticalFillColor self = msg_send ~self ~cmd:(selector "criticalFillColor") ~typ:(returning (id))
let criticalValue self = msg_send ~self ~cmd:(selector "criticalValue") ~typ:(returning (double))
let customCriticalFillColor self = msg_send ~self ~cmd:(selector "customCriticalFillColor") ~typ:(returning (id))
let customFillColor self = msg_send ~self ~cmd:(selector "customFillColor") ~typ:(returning (id))
let customWarningFillColor self = msg_send ~self ~cmd:(selector "customWarningFillColor") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning (double))
let drawFocusRingMaskWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawFocusRingMaskWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawingRectForBounds x self = msg_send ~self ~cmd:(selector "drawingRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let drawsTieredCapacityLevels self = msg_send ~self ~cmd:(selector "drawsTieredCapacityLevels") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fillColor self = msg_send ~self ~cmd:(selector "fillColor") ~typ:(returning (id))
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning (float))
let focusRingMaskBoundsForFrame x ~inView self = msg_send ~self ~cmd:(selector "focusRingMaskBoundsForFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) x inView
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (ullong)) x inRect ofView
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initImageCell x self = msg_send ~self ~cmd:(selector "initImageCell:") ~typ:(id @-> returning (id)) x
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithLevelIndicatorStyle x self = msg_send ~self ~cmd:(selector "initWithLevelIndicatorStyle:") ~typ:(ullong @-> returning (id)) x
let intValue self = msg_send ~self ~cmd:(selector "intValue") ~typ:(returning (int))
let integerValue self = msg_send ~self ~cmd:(selector "integerValue") ~typ:(returning (llong))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let isSelectable self = msg_send ~self ~cmd:(selector "isSelectable") ~typ:(returning (bool))
let keyDown x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "keyDown:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (bool)) x inRect ofView
let layoutLayerWithFrame x ~inView self = msg_send ~self ~cmd:(selector "layoutLayerWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let levelIndicatorStyle self = msg_send ~self ~cmd:(selector "levelIndicatorStyle") ~typ:(returning (ullong))
let maxValue self = msg_send ~self ~cmd:(selector "maxValue") ~typ:(returning (double))
let minValue self = msg_send ~self ~cmd:(selector "minValue") ~typ:(returning (double))
let numberOfMajorTickMarks self = msg_send ~self ~cmd:(selector "numberOfMajorTickMarks") ~typ:(returning (llong))
let numberOfTickMarks self = msg_send ~self ~cmd:(selector "numberOfTickMarks") ~typ:(returning (llong))
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning (id))
let placeholderVisibility self = msg_send ~self ~cmd:(selector "placeholderVisibility") ~typ:(returning (llong))
let ratingImage self = msg_send ~self ~cmd:(selector "ratingImage") ~typ:(returning (id))
let ratingPlaceholderImage self = msg_send ~self ~cmd:(selector "ratingPlaceholderImage") ~typ:(returning (id))
let rectOfTickMarkAtIndex x self = msg_send ~self ~cmd:(selector "rectOfTickMarkAtIndex:") ~typ:(llong @-> returning (CGRect.t)) x
let setAlwaysDrawRatingPlaceholder x self = msg_send ~self ~cmd:(selector "setAlwaysDrawRatingPlaceholder:") ~typ:(bool @-> returning (void)) x
let setControlView x self = msg_send ~self ~cmd:(selector "setControlView:") ~typ:(id @-> returning (void)) x
let setCore x self = msg_send ~self ~cmd:(selector "setCore:") ~typ:(id @-> returning (void)) x
let setCriticalFillColor x self = msg_send ~self ~cmd:(selector "setCriticalFillColor:") ~typ:(id @-> returning (void)) x
let setCriticalValue x self = msg_send ~self ~cmd:(selector "setCriticalValue:") ~typ:(double @-> returning (void)) x
let setCustomCriticalFillColor x self = msg_send ~self ~cmd:(selector "setCustomCriticalFillColor:") ~typ:(id @-> returning (void)) x
let setCustomFillColor x self = msg_send ~self ~cmd:(selector "setCustomFillColor:") ~typ:(id @-> returning (void)) x
let setCustomWarningFillColor x self = msg_send ~self ~cmd:(selector "setCustomWarningFillColor:") ~typ:(id @-> returning (void)) x
let setDoubleValue x self = msg_send ~self ~cmd:(selector "setDoubleValue:") ~typ:(double @-> returning (void)) x
let setDrawsTieredCapacityLevels x self = msg_send ~self ~cmd:(selector "setDrawsTieredCapacityLevels:") ~typ:(bool @-> returning (void)) x
let setFillColor x self = msg_send ~self ~cmd:(selector "setFillColor:") ~typ:(id @-> returning (void)) x
let setFloatValue x self = msg_send ~self ~cmd:(selector "setFloatValue:") ~typ:(float @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setIntValue x self = msg_send ~self ~cmd:(selector "setIntValue:") ~typ:(int @-> returning (void)) x
let setIntegerValue x self = msg_send ~self ~cmd:(selector "setIntegerValue:") ~typ:(llong @-> returning (void)) x
let setLevelIndicatorStyle x self = msg_send ~self ~cmd:(selector "setLevelIndicatorStyle:") ~typ:(ullong @-> returning (void)) x
let setMaxValue x self = msg_send ~self ~cmd:(selector "setMaxValue:") ~typ:(double @-> returning (void)) x
let setMinValue x self = msg_send ~self ~cmd:(selector "setMinValue:") ~typ:(double @-> returning (void)) x
let setNumberOfMajorTickMarks x self = msg_send ~self ~cmd:(selector "setNumberOfMajorTickMarks:") ~typ:(llong @-> returning (void)) x
let setNumberOfTickMarks x self = msg_send ~self ~cmd:(selector "setNumberOfTickMarks:") ~typ:(llong @-> returning (void)) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let setPlaceholderVisibility x self = msg_send ~self ~cmd:(selector "setPlaceholderVisibility:") ~typ:(llong @-> returning (void)) x
let setRatingImage x self = msg_send ~self ~cmd:(selector "setRatingImage:") ~typ:(id @-> returning (void)) x
let setRatingPlaceholderImage x self = msg_send ~self ~cmd:(selector "setRatingPlaceholderImage:") ~typ:(id @-> returning (void)) x
let setSelectable x self = msg_send ~self ~cmd:(selector "setSelectable:") ~typ:(bool @-> returning (void)) x
let setStringValue x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning (void)) x
let setTickMarkPosition x self = msg_send ~self ~cmd:(selector "setTickMarkPosition:") ~typ:(ullong @-> returning (void)) x
let setWarningFillColor x self = msg_send ~self ~cmd:(selector "setWarningFillColor:") ~typ:(id @-> returning (void)) x
let setWarningValue x self = msg_send ~self ~cmd:(selector "setWarningValue:") ~typ:(double @-> returning (void)) x
let startTrackingAt x ~inView self = msg_send ~self ~cmd:(selector "startTrackingAt:inView:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x inView
let stopTracking x ~at ~inView ~mouseIsUp self = msg_send ~self ~cmd:(selector "stopTracking:at:inView:mouseIsUp:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> bool @-> returning (void)) x at inView mouseIsUp
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))
let tickMarkPosition self = msg_send ~self ~cmd:(selector "tickMarkPosition") ~typ:(returning (ullong))
let tickMarkValueAtIndex x self = msg_send ~self ~cmd:(selector "tickMarkValueAtIndex:") ~typ:(llong @-> returning (double)) x
let touchBeganAt x ~inView self = msg_send ~self ~cmd:(selector "touchBeganAt:inView:") ~typ:(CGPoint.t @-> id @-> returning (void)) x inView
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning (bool)) x inRect ofView untilMouseUp
let updateLayerWithFrame x ~inView self = msg_send ~self ~cmd:(selector "updateLayerWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let wantsUpdateLayerInView x self = msg_send ~self ~cmd:(selector "wantsUpdateLayerInView:") ~typ:(id @-> returning (bool)) x
let warningFillColor self = msg_send ~self ~cmd:(selector "warningFillColor") ~typ:(returning (id))
let warningValue self = msg_send ~self ~cmd:(selector "warningValue") ~typ:(returning (double))