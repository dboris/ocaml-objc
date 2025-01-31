(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindowsectioncontrollerboundingdivider?language=objc}NSWindowSectionControllerBoundingDivider} *)

let self = get_class "NSWindowSectionControllerBoundingDivider"

let dividerWidth self = msg_send ~self ~cmd:(selector "dividerWidth") ~typ:(returning double)
let explicitPosition self = msg_send ~self ~cmd:(selector "explicitPosition") ~typ:(returning double)
let setExplicitPosition x self = msg_send ~self ~cmd:(selector "setExplicitPosition:") ~typ:(double @-> returning void) x