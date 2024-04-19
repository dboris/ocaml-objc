(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSOrderedSet"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let newOrderedSetWithObjects ~x ~count self = msg_send ~self ~cmd:(selector "newOrderedSetWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
  let orderedSet self = msg_send ~self ~cmd:(selector "orderedSet") ~typ:(returning (id))
  let orderedSetWithArray ~x self = msg_send ~self ~cmd:(selector "orderedSetWithArray:") ~typ:(id @-> returning (id)) x
  let orderedSetWithArray1 ~x ~copyItems self = msg_send ~self ~cmd:(selector "orderedSetWithArray:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
  let orderedSetWithArray2 ~x ~range self = msg_send ~self ~cmd:(selector "orderedSetWithArray:range:") ~typ:(id @-> NSRange.t @-> returning (id)) x range
  let orderedSetWithArray3 ~x ~range ~copyItems self = msg_send ~self ~cmd:(selector "orderedSetWithArray:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning (id)) x range copyItems
  let orderedSetWithObject ~x self = msg_send ~self ~cmd:(selector "orderedSetWithObject:") ~typ:(id @-> returning (id)) x
  let orderedSetWithObjects ~x self = msg_send ~self ~cmd:(selector "orderedSetWithObjects:") ~typ:(id @-> returning (id)) x
  let orderedSetWithObjects' ~x ~count self = msg_send ~self ~cmd:(selector "orderedSetWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
  let orderedSetWithOrderedSet ~x self = msg_send ~self ~cmd:(selector "orderedSetWithOrderedSet:") ~typ:(id @-> returning (id)) x
  let orderedSetWithOrderedSet1 ~x ~copyItems self = msg_send ~self ~cmd:(selector "orderedSetWithOrderedSet:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
  let orderedSetWithOrderedSet2 ~x ~range self = msg_send ~self ~cmd:(selector "orderedSetWithOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning (id)) x range
  let orderedSetWithOrderedSet3 ~x ~range ~copyItems self = msg_send ~self ~cmd:(selector "orderedSetWithOrderedSet:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning (id)) x range copyItems
  let orderedSetWithSet ~x self = msg_send ~self ~cmd:(selector "orderedSetWithSet:") ~typ:(id @-> returning (id)) x
  let orderedSetWithSet' ~x ~copyItems self = msg_send ~self ~cmd:(selector "orderedSetWithSet:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let addObserver ~x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> ptr (void) @-> returning (void)) x forKeyPath options context
let allObjects self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning (id))
let array self = msg_send ~self ~cmd:(selector "array") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let containsObject ~x self = msg_send ~self ~cmd:(selector "containsObject:") ~typ:(id @-> returning (bool)) x
let containsObject' ~x ~inRange self = msg_send ~self ~cmd:(selector "containsObject:inRange:") ~typ:(id @-> NSRange.t @-> returning (bool)) x inRange
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let countForObject ~x self = msg_send ~self ~cmd:(selector "countForObject:") ~typ:(id @-> returning (ullong)) x
let countForObject' ~x ~inRange self = msg_send ~self ~cmd:(selector "countForObject:inRange:") ~typ:(id @-> NSRange.t @-> returning (ullong)) x inRange
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionWithLocale ~x self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning (id)) x
let descriptionWithLocale' ~x ~indent self = msg_send ~self ~cmd:(selector "descriptionWithLocale:indent:") ~typ:(id @-> ullong @-> returning (id)) x indent
let differenceFromOrderedSet ~x self = msg_send ~self ~cmd:(selector "differenceFromOrderedSet:") ~typ:(id @-> returning (id)) x
let differenceFromOrderedSet1 ~x ~withOptions self = msg_send ~self ~cmd:(selector "differenceFromOrderedSet:withOptions:") ~typ:(id @-> ullong @-> returning (id)) x withOptions
let differenceFromOrderedSet2 ~x ~withOptions ~usingEquivalenceTest self = msg_send ~self ~cmd:(selector "differenceFromOrderedSet:withOptions:usingEquivalenceTest:") ~typ:(id @-> ullong @-> ptr void @-> returning (id)) x withOptions usingEquivalenceTest
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let enumerateObjectsAtIndexes ~x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateObjectsAtIndexes:options:usingBlock:") ~typ:(id @-> ullong @-> ptr void @-> returning (void)) x options usingBlock
let enumerateObjectsUsingBlock ~x self = msg_send ~self ~cmd:(selector "enumerateObjectsUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let enumerateObjectsWithOptions ~x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateObjectsWithOptions:usingBlock:") ~typ:(ullong @-> ptr void @-> returning (void)) x usingBlock
let filteredOrderedSetUsingPredicate ~x self = msg_send ~self ~cmd:(selector "filteredOrderedSetUsingPredicate:") ~typ:(id @-> returning (id)) x
let firstObject self = msg_send ~self ~cmd:(selector "firstObject") ~typ:(returning (id))
let getObjects ~x self = msg_send ~self ~cmd:(selector "getObjects:") ~typ:(ptr (id) @-> returning (void)) x
let getObjects' ~x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:(ptr (id) @-> NSRange.t @-> returning (void)) x range
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let indexOfObject ~x self = msg_send ~self ~cmd:(selector "indexOfObject:") ~typ:(id @-> returning (ullong)) x
let indexOfObject1 ~x ~inRange self = msg_send ~self ~cmd:(selector "indexOfObject:inRange:") ~typ:(id @-> NSRange.t @-> returning (ullong)) x inRange
let indexOfObject2 ~x ~inSortedRange ~options ~usingComparator self = msg_send ~self ~cmd:(selector "indexOfObject:inSortedRange:options:usingComparator:") ~typ:(id @-> NSRange.t @-> ullong @-> ptr void @-> returning (ullong)) x inSortedRange options usingComparator
let indexOfObjectAtIndexes ~x ~options ~passingTest self = msg_send ~self ~cmd:(selector "indexOfObjectAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> ptr void @-> returning (ullong)) x options passingTest
let indexOfObjectPassingTest ~x self = msg_send ~self ~cmd:(selector "indexOfObjectPassingTest:") ~typ:(ptr void @-> returning (ullong)) x
let indexOfObjectWithOptions ~x ~passingTest self = msg_send ~self ~cmd:(selector "indexOfObjectWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (ullong)) x passingTest
let indexesOfObjectsAtIndexes ~x ~options ~passingTest self = msg_send ~self ~cmd:(selector "indexesOfObjectsAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> ptr void @-> returning (id)) x options passingTest
let indexesOfObjectsPassingTest ~x self = msg_send ~self ~cmd:(selector "indexesOfObjectsPassingTest:") ~typ:(ptr void @-> returning (id)) x
let indexesOfObjectsWithOptions ~x ~passingTest self = msg_send ~self ~cmd:(selector "indexesOfObjectsWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (id)) x passingTest
let initWithArray ~x self = msg_send ~self ~cmd:(selector "initWithArray:") ~typ:(id @-> returning (id)) x
let initWithArray1 ~x ~copyItems self = msg_send ~self ~cmd:(selector "initWithArray:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
let initWithArray2 ~x ~range self = msg_send ~self ~cmd:(selector "initWithArray:range:") ~typ:(id @-> NSRange.t @-> returning (id)) x range
let initWithArray3 ~x ~range ~copyItems self = msg_send ~self ~cmd:(selector "initWithArray:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning (id)) x range copyItems
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithObject ~x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning (id)) x
let initWithObjects ~x self = msg_send ~self ~cmd:(selector "initWithObjects:") ~typ:(id @-> returning (id)) x
let initWithObjects' ~x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
let initWithOrderedSet ~x self = msg_send ~self ~cmd:(selector "initWithOrderedSet:") ~typ:(id @-> returning (id)) x
let initWithOrderedSet1 ~x ~copyItems self = msg_send ~self ~cmd:(selector "initWithOrderedSet:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
let initWithOrderedSet2 ~x ~range self = msg_send ~self ~cmd:(selector "initWithOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning (id)) x range
let initWithOrderedSet3 ~x ~range ~copyItems self = msg_send ~self ~cmd:(selector "initWithOrderedSet:range:copyItems:") ~typ:(id @-> NSRange.t @-> bool @-> returning (id)) x range copyItems
let initWithSet ~x self = msg_send ~self ~cmd:(selector "initWithSet:") ~typ:(id @-> returning (id)) x
let initWithSet' ~x ~copyItems self = msg_send ~self ~cmd:(selector "initWithSet:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
let intersectsOrderedSet ~x self = msg_send ~self ~cmd:(selector "intersectsOrderedSet:") ~typ:(id @-> returning (bool)) x
let intersectsSet ~x self = msg_send ~self ~cmd:(selector "intersectsSet:") ~typ:(id @-> returning (bool)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToOrderedSet ~x self = msg_send ~self ~cmd:(selector "isEqualToOrderedSet:") ~typ:(id @-> returning (bool)) x
let isSubsetOfOrderedSet ~x self = msg_send ~self ~cmd:(selector "isSubsetOfOrderedSet:") ~typ:(id @-> returning (bool)) x
let isSubsetOfSet ~x self = msg_send ~self ~cmd:(selector "isSubsetOfSet:") ~typ:(id @-> returning (bool)) x
let lastObject self = msg_send ~self ~cmd:(selector "lastObject") ~typ:(returning (id))
let mutableCopyWithZone ~x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let objectAtIndex ~x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning (id)) x
let objectAtIndexedSubscript ~x self = msg_send ~self ~cmd:(selector "objectAtIndexedSubscript:") ~typ:(ullong @-> returning (id)) x
let objectAtIndexes ~x ~options ~passingTest self = msg_send ~self ~cmd:(selector "objectAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> ptr void @-> returning (id)) x options passingTest
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id))
let objectPassingTest ~x self = msg_send ~self ~cmd:(selector "objectPassingTest:") ~typ:(ptr void @-> returning (id)) x
let objectWithOptions ~x ~passingTest self = msg_send ~self ~cmd:(selector "objectWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (id)) x passingTest
let objectsAtIndexes ~x self = msg_send ~self ~cmd:(selector "objectsAtIndexes:") ~typ:(id @-> returning (id)) x
let objectsAtIndexes' ~x ~options ~passingTest self = msg_send ~self ~cmd:(selector "objectsAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> ptr void @-> returning (id)) x options passingTest
let objectsPassingTest ~x self = msg_send ~self ~cmd:(selector "objectsPassingTest:") ~typ:(ptr void @-> returning (id)) x
let objectsWithOptions ~x ~passingTest self = msg_send ~self ~cmd:(selector "objectsWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (id)) x passingTest
let orderedSetByApplyingDifference ~x self = msg_send ~self ~cmd:(selector "orderedSetByApplyingDifference:") ~typ:(id @-> returning (id)) x
let removeObserver ~x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning (void)) x forKeyPath
let removeObserver' ~x ~forKeyPath ~context self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:context:") ~typ:(id @-> id @-> ptr (void) @-> returning (void)) x forKeyPath context
let reverseObjectEnumerator self = msg_send ~self ~cmd:(selector "reverseObjectEnumerator") ~typ:(returning (id))
let reversedOrderedSet self = msg_send ~self ~cmd:(selector "reversedOrderedSet") ~typ:(returning (id))
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning (id))
let setValue ~x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let sortedArrayFromRange ~x ~options ~usingComparator self = msg_send ~self ~cmd:(selector "sortedArrayFromRange:options:usingComparator:") ~typ:(NSRange.t @-> ullong @-> ptr void @-> returning (id)) x options usingComparator
let sortedArrayUsingComparator ~x self = msg_send ~self ~cmd:(selector "sortedArrayUsingComparator:") ~typ:(ptr void @-> returning (id)) x
let sortedArrayUsingDescriptors ~x self = msg_send ~self ~cmd:(selector "sortedArrayUsingDescriptors:") ~typ:(id @-> returning (id)) x
let sortedArrayWithOptions ~x ~usingComparator self = msg_send ~self ~cmd:(selector "sortedArrayWithOptions:usingComparator:") ~typ:(ullong @-> ptr void @-> returning (id)) x usingComparator
let valueForKey ~x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning (id)) x
let valueForKeyPath ~x self = msg_send ~self ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning (id)) x