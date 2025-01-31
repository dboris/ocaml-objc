(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarrangeview?language=objc}NSTouchBarRangeView} *)

let self = get_class "NSTouchBarRangeView"

let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fittedSizeForSize x self = msg_send_stret ~self ~cmd:(selector "fittedSizeForSize:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let handleAtPoint x self = msg_send ~self ~cmd:(selector "handleAtPoint:") ~typ:(CGPoint.t @-> returning ullong) x
let handleMask self = msg_send ~self ~cmd:(selector "handleMask") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setHandleMask x self = msg_send ~self ~cmd:(selector "setHandleMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning void) x
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning id)
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)