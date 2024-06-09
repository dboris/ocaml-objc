(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caconstraint?language=objc}CAConstraint} *)

let attribute self = msg_send ~self ~cmd:(selector "attribute") ~typ:(returning int)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithAttribute x ~relativeTo ~attribute ~scale ~offset self = msg_send ~self ~cmd:(selector "initWithAttribute:relativeTo:attribute:scale:offset:") ~typ:(int @-> id @-> int @-> double @-> double @-> returning id) x relativeTo attribute scale offset
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning double)
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning double)
let sourceAttribute self = msg_send ~self ~cmd:(selector "sourceAttribute") ~typ:(returning int)
let sourceName self = msg_send ~self ~cmd:(selector "sourceName") ~typ:(returning id)