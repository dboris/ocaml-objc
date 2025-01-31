(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsinspectorbaritem?language=objc}NSInspectorBarItem} *)

let self = get_class "NSInspectorBarItem"

let canBeDetached self = msg_send ~self ~cmd:(selector "canBeDetached") ~typ:(returning bool)
let controller self = msg_send ~self ~cmd:(selector "controller") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let detachesFirst self = msg_send ~self ~cmd:(selector "detachesFirst") ~typ:(returning bool)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithIdentifier x ~controller self = msg_send ~self ~cmd:(selector "initWithIdentifier:controller:") ~typ:(id @-> id @-> returning id) x controller
let inspectorBar self = msg_send ~self ~cmd:(selector "inspectorBar") ~typ:(returning id)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)