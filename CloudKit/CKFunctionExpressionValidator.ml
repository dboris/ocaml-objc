(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfunctionexpressionvalidator?language=objc}CKFunctionExpressionValidator} *)

let self = get_class "CKFunctionExpressionValidator"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error