(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSPersistentUIEncodingQueue"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let finishEnqueuedImmediatelyWithCompletionHandler x self = msg_send ~self ~cmd:(selector "finishEnqueuedImmediatelyWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let finishEnqueuedWithCompletionHandler x self = msg_send ~self ~cmd:(selector "finishEnqueuedWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let operationQueue self = msg_send ~self ~cmd:(selector "operationQueue") ~typ:(returning (id))