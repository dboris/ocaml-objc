(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSNaturalCubicSplineInterpolator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let valueAt x self = msg_send ~self ~cmd:(selector "valueAt:") ~typ:(double @-> returning (double)) x