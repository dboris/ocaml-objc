(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsgarbagecollector?language=objc}NSGarbageCollector} *)

let defaultCollector self = msg_send ~self ~cmd:(selector "defaultCollector") ~typ:(returning id)