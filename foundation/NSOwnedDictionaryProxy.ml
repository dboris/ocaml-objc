(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSOwnedDictionaryProxy"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let initWithOwner x self = msg_send ~self ~cmd:(selector "initWithOwner:") ~typ:(id @-> returning (id)) x
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id))
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let superRelease self = msg_send ~self ~cmd:(selector "superRelease") ~typ:(returning (void))