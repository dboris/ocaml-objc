(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnhumanhandposeobservation?language=objc}VNHumanHandPoseObservation} *)

let self = get_class "VNHumanHandPoseObservation"

let availableJointNames self = msg_send ~self ~cmd:(selector "availableJointNames") ~typ:(returning id)
let availableJointsGroupNames self = msg_send ~self ~cmd:(selector "availableJointsGroupNames") ~typ:(returning id)
let chirality self = msg_send ~self ~cmd:(selector "chirality") ~typ:(returning llong)
let recognizedPointForJointName x ~error self = msg_send ~self ~cmd:(selector "recognizedPointForJointName:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let recognizedPointsForJointsGroupName x ~error self = msg_send ~self ~cmd:(selector "recognizedPointsForJointsGroupName:error:") ~typ:(id @-> (ptr id) @-> returning id) x error