(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSComboTableView"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let numberOfRows self = msg_send ~self ~cmd:(selector "numberOfRows") ~typ:(returning (llong))
let shouldDelayWindowOrderingForEvent x self = msg_send ~self ~cmd:(selector "shouldDelayWindowOrderingForEvent:") ~typ:(id @-> returning (bool)) x