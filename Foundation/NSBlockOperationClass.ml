(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsblockoperation?language=objc}NSBlockOperation} *)

let blockOperationWithBlock x self = msg_send ~self ~cmd:(selector "blockOperationWithBlock:") ~typ:((ptr void) @-> returning id) x