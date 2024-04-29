(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKColorPopoverMac"

let didChooseColor x self = msg_send ~self ~cmd:(selector "didChooseColor:") ~typ:(id @-> returning (void)) x
let didClosePopover self = msg_send ~self ~cmd:(selector "didClosePopover") ~typ:(returning (void))
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let setAndShowPicker x ~withColor ~suggestions self = msg_send ~self ~cmd:(selector "setAndShowPicker:withColor:suggestions:") ~typ:(ptr (void) @-> id @-> ptr (void) @-> returning (void)) x withColor suggestions
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let windowWillClose x self = msg_send ~self ~cmd:(selector "windowWillClose:") ~typ:(id @-> returning (void)) x