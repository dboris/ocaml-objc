(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cipinchdistortion?language=objc}CIPinchDistortion} *)

let self = get_class "CIPinchDistortion"

let computeDOD x ~scale self = msg_send_stret ~self ~cmd:(selector "computeDOD:scale:") ~typ:(float @-> float @-> returning CGRect.t) ~return_type:CGRect.t x scale
let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x