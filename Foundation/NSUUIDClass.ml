(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuuid?language=objc}NSUUID} *)

let _UUID self = msg_send ~self ~cmd:(selector "UUID") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)