(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsasciiencodingdetector?language=objc}NSASCIIEncodingDetector} *)

let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning double)
let recognizeString x ~withDataLength ~intoBuffer self = msg_send ~self ~cmd:(selector "recognizeString:withDataLength:intoBuffer:") ~typ:(string @-> ullong @-> id @-> returning ullong) x (ULLong.of_int withDataLength) intoBuffer