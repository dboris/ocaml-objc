(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSPoofView"

let displayPoofImageAtIndex x self = msg_send ~self ~cmd:(selector "displayPoofImageAtIndex:") ~typ:(llong @-> returning (void)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x