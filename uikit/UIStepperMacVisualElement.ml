(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStepperMacVisualElement"

module Class = struct
  let initialIntrinsicSize self = msg_send_stret ~self ~cmd:(selector "initialIntrinsicSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
  let initialSize self = msg_send_stret ~self ~cmd:(selector "initialSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
end

let autorepeat self = msg_send ~self ~cmd:(selector "autorepeat") ~typ:(returning (bool))
let backgroundImageForState x self = msg_send ~self ~cmd:(selector "backgroundImageForState:") ~typ:(ullong @-> returning (id)) x
let beginTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "beginTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let cancelTrackingWithEvent x self = msg_send ~self ~cmd:(selector "cancelTrackingWithEvent:") ~typ:(id @-> returning (void)) x
let continueTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "continueTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let decrementImageForState x self = msg_send ~self ~cmd:(selector "decrementImageForState:") ~typ:(ullong @-> returning (id)) x
let dividerImageForLeftSegmentState x ~rightSegmentState self = msg_send ~self ~cmd:(selector "dividerImageForLeftSegmentState:rightSegmentState:") ~typ:(ullong @-> ullong @-> returning (id)) x rightSegmentState
let endTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "endTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let incrementImageForState x self = msg_send ~self ~cmd:(selector "incrementImageForState:") ~typ:(ullong @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicSizeWithinSize x ~forControl self = msg_send_stret ~self ~cmd:(selector "intrinsicSizeWithinSize:forControl:") ~typ:(CGSize.t @-> id @-> returning (CGSize.t)) ~return_type:CGSize.t x forControl
let isContinuous self = msg_send ~self ~cmd:(selector "isContinuous") ~typ:(returning (bool))
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let layoutSublayersOfLayer x self = msg_send ~self ~cmd:(selector "layoutSublayersOfLayer:") ~typ:(id @-> returning (void)) x
let maximumValue self = msg_send ~self ~cmd:(selector "maximumValue") ~typ:(returning (double))
let minimumValue self = msg_send ~self ~cmd:(selector "minimumValue") ~typ:(returning (double))
let setAutorepeat x self = msg_send ~self ~cmd:(selector "setAutorepeat:") ~typ:(bool @-> returning (void)) x
let setBackgroundImage x ~forState self = msg_send ~self ~cmd:(selector "setBackgroundImage:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setContinuous x self = msg_send ~self ~cmd:(selector "setContinuous:") ~typ:(bool @-> returning (void)) x
let setDecrementImage x ~forState self = msg_send ~self ~cmd:(selector "setDecrementImage:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setDividerImage x ~forLeftSegmentState ~rightSegmentState self = msg_send ~self ~cmd:(selector "setDividerImage:forLeftSegmentState:rightSegmentState:") ~typ:(id @-> ullong @-> ullong @-> returning (void)) x forLeftSegmentState rightSegmentState
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setIncrementImage x ~forState self = msg_send ~self ~cmd:(selector "setIncrementImage:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setMaximumValue x self = msg_send ~self ~cmd:(selector "setMaximumValue:") ~typ:(double @-> returning (void)) x
let setMinimumValue x self = msg_send ~self ~cmd:(selector "setMinimumValue:") ~typ:(double @-> returning (void)) x
let setStepValue x self = msg_send ~self ~cmd:(selector "setStepValue:") ~typ:(double @-> returning (void)) x
let setStepperControl x self = msg_send ~self ~cmd:(selector "setStepperControl:") ~typ:(id @-> returning (void)) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(double @-> returning (void)) x
let setWraps x self = msg_send ~self ~cmd:(selector "setWraps:") ~typ:(bool @-> returning (void)) x
let sizeThatFits x ~forControl self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:forControl:") ~typ:(CGSize.t @-> id @-> returning (CGSize.t)) ~return_type:CGSize.t x forControl
let stepValue self = msg_send ~self ~cmd:(selector "stepValue") ~typ:(returning (double))
let stepperControl self = msg_send ~self ~cmd:(selector "stepperControl") ~typ:(returning (id))
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (double))
let wraps self = msg_send ~self ~cmd:(selector "wraps") ~typ:(returning (bool))