(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsoperationqueue?language=objc}NSOperationQueue} *)

let self = get_class "NSOperationQueue"

let addBarrierBlock x self = msg_send ~self ~cmd:(selector "addBarrierBlock:") ~typ:((ptr void) @-> returning void) x
let addObserver x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning void) x forKeyPath (ULLong.of_int options) context
let addOperation x self = msg_send ~self ~cmd:(selector "addOperation:") ~typ:(id @-> returning void) x
let addOperationWithBlock x self = msg_send ~self ~cmd:(selector "addOperationWithBlock:") ~typ:((ptr void) @-> returning void) x
let addOperations x ~waitUntilFinished self = msg_send ~self ~cmd:(selector "addOperations:waitUntilFinished:") ~typ:(id @-> bool @-> returning void) x waitUntilFinished
let cancelAllOperations self = msg_send ~self ~cmd:(selector "cancelAllOperations") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decreaseQualityOfService self = msg_send ~self ~cmd:(selector "decreaseQualityOfService") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let increaseQualityOfService self = msg_send ~self ~cmd:(selector "increaseQualityOfService") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isSuspended self = msg_send ~self ~cmd:(selector "isSuspended") ~typ:(returning bool)
let maxConcurrentOperationCount self = msg_send ~self ~cmd:(selector "maxConcurrentOperationCount") ~typ:(returning llong) |> LLong.to_int
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let operationCount self = msg_send ~self ~cmd:(selector "operationCount") ~typ:(returning ullong) |> ULLong.to_int
let operations self = msg_send ~self ~cmd:(selector "operations") ~typ:(returning id)
let overcommitsOperations self = msg_send ~self ~cmd:(selector "overcommitsOperations") ~typ:(returning bool)
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning id)
let qualityOfService self = msg_send ~self ~cmd:(selector "qualityOfService") ~typ:(returning llong) |> LLong.to_int
let removeObserver x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning void) x forKeyPath
let setMaxConcurrentOperationCount x self = msg_send ~self ~cmd:(selector "setMaxConcurrentOperationCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setOvercommitsOperations x self = msg_send ~self ~cmd:(selector "setOvercommitsOperations:") ~typ:(bool @-> returning void) x
let setQualityOfService x self = msg_send ~self ~cmd:(selector "setQualityOfService:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSuspended x self = msg_send ~self ~cmd:(selector "setSuspended:") ~typ:(bool @-> returning void) x
let setUnderlyingQueue x self = msg_send ~self ~cmd:(selector "setUnderlyingQueue:") ~typ:(id @-> returning void) x
let underlyingQueue self = msg_send ~self ~cmd:(selector "underlyingQueue") ~typ:(returning id)
let waitUntilAllOperationsAreFinished self = msg_send ~self ~cmd:(selector "waitUntilAllOperationsAreFinished") ~typ:(returning void)