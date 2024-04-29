(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSGrammarCheckingResult"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let grammarDetails self = msg_send ~self ~cmd:(selector "grammarDetails") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRange x ~details self = msg_send ~self ~cmd:(selector "initWithRange:details:") ~typ:(NSRange.t @-> id @-> returning (id)) x details
let range self = msg_send_stret ~self ~cmd:(selector "range") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let resultByAdjustingRangesWithOffset x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning (id)) x
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning (ullong))