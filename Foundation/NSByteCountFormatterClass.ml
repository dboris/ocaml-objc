(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsbytecountformatter?language=objc}NSByteCountFormatter} *)

let stringFromByteCount x ~countStyle self = msg_send ~self ~cmd:(selector "stringFromByteCount:countStyle:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int countStyle)
let stringFromMeasurement x ~countStyle self = msg_send ~self ~cmd:(selector "stringFromMeasurement:countStyle:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int countStyle)