(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextDragPreviewRenderer"

let addRenderingAttributes x self = msg_send ~self ~cmd:(selector "addRenderingAttributes:") ~typ:(id @-> returning (void)) x
let adjustFirstLineRect x ~bodyRect ~lastLineRect ~textOrigin self = msg_send ~self ~cmd:(selector "adjustFirstLineRect:bodyRect:lastLineRect:textOrigin:") ~typ:(ptr (CGRect.t) @-> ptr (CGRect.t) @-> ptr (CGRect.t) @-> CGPoint.t @-> returning (void)) x bodyRect lastLineRect textOrigin
let bodyRect self = msg_send_stret ~self ~cmd:(selector "bodyRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let firstLineRect self = msg_send_stret ~self ~cmd:(selector "firstLineRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithLayoutManager x ~range self = msg_send ~self ~cmd:(selector "initWithLayoutManager:range:") ~typ:(id @-> NSRange.t @-> returning (id)) x range
let initWithLayoutManager' x ~range ~unifyRects self = msg_send ~self ~cmd:(selector "initWithLayoutManager:range:unifyRects:") ~typ:(id @-> NSRange.t @-> bool @-> returning (id)) x range unifyRects
let lastLineRect self = msg_send_stret ~self ~cmd:(selector "lastLineRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let layoutManager self = msg_send ~self ~cmd:(selector "layoutManager") ~typ:(returning (id))
let removeRenderingAttributes x self = msg_send ~self ~cmd:(selector "removeRenderingAttributes:") ~typ:(id @-> returning (void)) x