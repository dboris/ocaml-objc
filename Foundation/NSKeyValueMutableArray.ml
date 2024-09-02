(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvaluemutablearray?language=objc}NSKeyValueMutableArray} *)

let self = get_class "NSKeyValueMutableArray"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let setArray x self = msg_send ~self ~cmd:(selector "setArray:") ~typ:(id @-> returning void) x