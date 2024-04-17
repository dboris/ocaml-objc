(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSArray

let addObject x0 self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning (void)) x0
let addObjectsFromArray x0 self = msg_send ~self ~cmd:(selector "addObjectsFromArray:") ~typ:(id @-> returning (void)) x0
let addObjectsFromArray_range x0 x1 self = msg_send ~self ~cmd:(selector "addObjectsFromArray:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x0 x1
let addObjectsFromOrderedSet x0 self = msg_send ~self ~cmd:(selector "addObjectsFromOrderedSet:") ~typ:(id @-> returning (void)) x0
let addObjectsFromOrderedSet_range x0 x1 self = msg_send ~self ~cmd:(selector "addObjectsFromOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x0 x1
let addObjectsFromSet x0 self = msg_send ~self ~cmd:(selector "addObjectsFromSet:") ~typ:(id @-> returning (void)) x0
let addObjects_count x0 x1 self = msg_send ~self ~cmd:(selector "addObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (void)) x0 x1
let addRange x0 self = msg_send ~self ~cmd:(selector "addRange:") ~typ:(NSRange.t @-> returning (void)) x0
let applyDifference x0 self = msg_send ~self ~cmd:(selector "applyDifference:") ~typ:(id @-> returning (void)) x0
let arrayByAddingObjectsFromArray x0 self = msg_send ~self ~cmd:(selector "arrayByAddingObjectsFromArray:") ~typ:(id @-> returning (id)) x0
let bs_safeAddObject x0 self = msg_send ~self ~cmd:(selector "bs_safeAddObject:") ~typ:(id @-> returning (void)) x0
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class)) 
let comboBoxCell_indexOfItemWithStringValue x0 x1 self = msg_send ~self ~cmd:(selector "comboBoxCell:indexOfItemWithStringValue:") ~typ:(id @-> id @-> returning (ullong)) x0 x1
let comboBoxCell_objectValueForItemAtIndex x0 x1 self = msg_send ~self ~cmd:(selector "comboBoxCell:objectValueForItemAtIndex:") ~typ:(id @-> llong @-> returning (id)) x0 x1
let exchangeObjectAtIndex_withObjectAtIndex x0 x1 self = msg_send ~self ~cmd:(selector "exchangeObjectAtIndex:withObjectAtIndex:") ~typ:(ullong @-> ullong @-> returning (void)) x0 x1
let filterUsingPredicate x0 self = msg_send ~self ~cmd:(selector "filterUsingPredicate:") ~typ:(id @-> returning (void)) x0
let initWithCapacity x0 self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x0
let initWithContentsOfFile x0 self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning (id)) x0
let initWithContentsOfURL x0 self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x0
let initWithContentsOfURL_error x0 x1 self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x0 x1
let initWithObjects_count x0 x1 self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x0 x1
let insertObject_atIndex x0 x1 self = msg_send ~self ~cmd:(selector "insertObject:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x0 x1
let insertObjectsFromArray_atIndex x0 x1 self = msg_send ~self ~cmd:(selector "insertObjectsFromArray:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x0 x1
let insertObjectsFromArray_range_atIndex x0 x1 x2 self = msg_send ~self ~cmd:(selector "insertObjectsFromArray:range:atIndex:") ~typ:(id @-> NSRange.t @-> ullong @-> returning (void)) x0 x1 x2
let insertObjectsFromOrderedSet_atIndex x0 x1 self = msg_send ~self ~cmd:(selector "insertObjectsFromOrderedSet:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x0 x1
let insertObjectsFromOrderedSet_range_atIndex x0 x1 x2 self = msg_send ~self ~cmd:(selector "insertObjectsFromOrderedSet:range:atIndex:") ~typ:(id @-> NSRange.t @-> ullong @-> returning (void)) x0 x1 x2
let insertObjectsFromSet_atIndex x0 x1 self = msg_send ~self ~cmd:(selector "insertObjectsFromSet:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x0 x1
let insertObjects_atIndexes x0 x1 self = msg_send ~self ~cmd:(selector "insertObjects:atIndexes:") ~typ:(id @-> id @-> returning (void)) x0 x1
let insertObjects_count_atIndex x0 x1 x2 self = msg_send ~self ~cmd:(selector "insertObjects:count:atIndex:") ~typ:(ptr (id) @-> ullong @-> ullong @-> returning (void)) x0 x1 x2
let insertRange_atIndex x0 x1 self = msg_send ~self ~cmd:(selector "insertRange:atIndex:") ~typ:(NSRange.t @-> ullong @-> returning (void)) x0 x1
let moveObjectsAtIndexes_toIndex x0 x1 self = msg_send ~self ~cmd:(selector "moveObjectsAtIndexes:toIndex:") ~typ:(id @-> ullong @-> returning (void)) x0 x1
let numberOfItemsInComboBoxCell x0 self = msg_send ~self ~cmd:(selector "numberOfItemsInComboBoxCell:") ~typ:(id @-> returning (llong)) x0
let removeAllObjects  self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void)) 
let removeFirstObject  self = msg_send ~self ~cmd:(selector "removeFirstObject") ~typ:(returning (void)) 
let removeLastObject  self = msg_send ~self ~cmd:(selector "removeLastObject") ~typ:(returning (void)) 
let removeLastRange  self = msg_send ~self ~cmd:(selector "removeLastRange") ~typ:(returning (void)) 
let removeObject x0 self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning (void)) x0
let removeObjectAtIndex x0 self = msg_send ~self ~cmd:(selector "removeObjectAtIndex:") ~typ:(ullong @-> returning (void)) x0
let removeObjectIdenticalTo x0 self = msg_send ~self ~cmd:(selector "removeObjectIdenticalTo:") ~typ:(id @-> returning (void)) x0
let removeObjectIdenticalTo_inRange x0 x1 self = msg_send ~self ~cmd:(selector "removeObjectIdenticalTo:inRange:") ~typ:(id @-> NSRange.t @-> returning (void)) x0 x1
let removeObject_inRange x0 x1 self = msg_send ~self ~cmd:(selector "removeObject:inRange:") ~typ:(id @-> NSRange.t @-> returning (void)) x0 x1
let removeObjectsAtIndexes x0 self = msg_send ~self ~cmd:(selector "removeObjectsAtIndexes:") ~typ:(id @-> returning (void)) x0
let removeObjectsAtIndexes_options_passingTest x0 x1 x2 self = msg_send ~self ~cmd:(selector "removeObjectsAtIndexes:options:passingTest:") ~typ:(id @-> ullong @-> ptr void @-> returning (void)) x0 x1 x2
let removeObjectsFromIndices_numIndices x0 x1 self = msg_send ~self ~cmd:(selector "removeObjectsFromIndices:numIndices:") ~typ:(ptr (ullong) @-> ullong @-> returning (void)) x0 x1
let removeObjectsInArray x0 self = msg_send ~self ~cmd:(selector "removeObjectsInArray:") ~typ:(id @-> returning (void)) x0
let removeObjectsInArray_range x0 x1 self = msg_send ~self ~cmd:(selector "removeObjectsInArray:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x0 x1
let removeObjectsInOrderedSet x0 self = msg_send ~self ~cmd:(selector "removeObjectsInOrderedSet:") ~typ:(id @-> returning (void)) x0
let removeObjectsInOrderedSet_range x0 x1 self = msg_send ~self ~cmd:(selector "removeObjectsInOrderedSet:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x0 x1
let removeObjectsInRange x0 self = msg_send ~self ~cmd:(selector "removeObjectsInRange:") ~typ:(NSRange.t @-> returning (void)) x0
let removeObjectsInRange_inArray x0 x1 self = msg_send ~self ~cmd:(selector "removeObjectsInRange:inArray:") ~typ:(NSRange.t @-> id @-> returning (void)) x0 x1
let removeObjectsInRange_inArray_range x0 x1 x2 self = msg_send ~self ~cmd:(selector "removeObjectsInRange:inArray:range:") ~typ:(NSRange.t @-> id @-> NSRange.t @-> returning (void)) x0 x1 x2
let removeObjectsInRange_inOrderedSet x0 x1 self = msg_send ~self ~cmd:(selector "removeObjectsInRange:inOrderedSet:") ~typ:(NSRange.t @-> id @-> returning (void)) x0 x1
let removeObjectsInRange_inOrderedSet_range x0 x1 x2 self = msg_send ~self ~cmd:(selector "removeObjectsInRange:inOrderedSet:range:") ~typ:(NSRange.t @-> id @-> NSRange.t @-> returning (void)) x0 x1 x2
let removeObjectsInRange_inSet x0 x1 self = msg_send ~self ~cmd:(selector "removeObjectsInRange:inSet:") ~typ:(NSRange.t @-> id @-> returning (void)) x0 x1
let removeObjectsInSet x0 self = msg_send ~self ~cmd:(selector "removeObjectsInSet:") ~typ:(id @-> returning (void)) x0
let removeObjectsPassingTest x0 self = msg_send ~self ~cmd:(selector "removeObjectsPassingTest:") ~typ:(ptr void @-> returning (void)) x0
let removeObjectsWithOptions_passingTest x0 x1 self = msg_send ~self ~cmd:(selector "removeObjectsWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (void)) x0 x1
let removeRangeAtIndex x0 self = msg_send ~self ~cmd:(selector "removeRangeAtIndex:") ~typ:(ullong @-> returning (void)) x0
let replaceObject x0 self = msg_send ~self ~cmd:(selector "replaceObject:") ~typ:(id @-> returning (void)) x0
let replaceObjectAtIndex_withObject x0 x1 self = msg_send ~self ~cmd:(selector "replaceObjectAtIndex:withObject:") ~typ:(ullong @-> id @-> returning (void)) x0 x1
let replaceObject_inRange x0 x1 self = msg_send ~self ~cmd:(selector "replaceObject:inRange:") ~typ:(id @-> NSRange.t @-> returning (void)) x0 x1
let replaceObjectsAtIndexes_withObjects x0 x1 self = msg_send ~self ~cmd:(selector "replaceObjectsAtIndexes:withObjects:") ~typ:(id @-> id @-> returning (void)) x0 x1
let replaceObjectsInRange_withObjectsFromArray x0 x1 self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjectsFromArray:") ~typ:(NSRange.t @-> id @-> returning (void)) x0 x1
let replaceObjectsInRange_withObjectsFromArray_range x0 x1 x2 self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjectsFromArray:range:") ~typ:(NSRange.t @-> id @-> NSRange.t @-> returning (void)) x0 x1 x2
let replaceObjectsInRange_withObjectsFromOrderedSet x0 x1 self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjectsFromOrderedSet:") ~typ:(NSRange.t @-> id @-> returning (void)) x0 x1
let replaceObjectsInRange_withObjectsFromOrderedSet_range x0 x1 x2 self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjectsFromOrderedSet:range:") ~typ:(NSRange.t @-> id @-> NSRange.t @-> returning (void)) x0 x1 x2
let replaceObjectsInRange_withObjectsFromSet x0 x1 self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjectsFromSet:") ~typ:(NSRange.t @-> id @-> returning (void)) x0 x1
let replaceObjectsInRange_withObjects_count x0 x1 x2 self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObjects:count:") ~typ:(NSRange.t @-> ptr (id) @-> ullong @-> returning (void)) x0 x1 x2
let replaceRangeAtIndex_withRange x0 x1 self = msg_send ~self ~cmd:(selector "replaceRangeAtIndex:withRange:") ~typ:(ullong @-> NSRange.t @-> returning (void)) x0 x1
let setArray x0 self = msg_send ~self ~cmd:(selector "setArray:") ~typ:(id @-> returning (void)) x0
let setObject_atIndex x0 x1 self = msg_send ~self ~cmd:(selector "setObject:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x0 x1
let setObject_atIndexedSubscript x0 x1 self = msg_send ~self ~cmd:(selector "setObject:atIndexedSubscript:") ~typ:(id @-> ullong @-> returning (void)) x0 x1
let setOrderedSet x0 self = msg_send ~self ~cmd:(selector "setOrderedSet:") ~typ:(id @-> returning (void)) x0
let setSet x0 self = msg_send ~self ~cmd:(selector "setSet:") ~typ:(id @-> returning (void)) x0
let sortRange_options_usingComparator x0 x1 x2 self = msg_send ~self ~cmd:(selector "sortRange:options:usingComparator:") ~typ:(NSRange.t @-> ullong @-> ptr void @-> returning (void)) x0 x1 x2
let sortUsingComparator x0 self = msg_send ~self ~cmd:(selector "sortUsingComparator:") ~typ:(ptr void @-> returning (void)) x0
let sortUsingDescriptors x0 self = msg_send ~self ~cmd:(selector "sortUsingDescriptors:") ~typ:(id @-> returning (void)) x0
let sortUsingFunction_context x0 x1 self = msg_send ~self ~cmd:(selector "sortUsingFunction:context:") ~typ:(ptr (ptr void) @-> ptr (void) @-> returning (void)) x0 x1
let sortUsingFunction_context_range x0 x1 x2 self = msg_send ~self ~cmd:(selector "sortUsingFunction:context:range:") ~typ:(ptr (ptr void) @-> ptr (void) @-> NSRange.t @-> returning (void)) x0 x1 x2
let sortUsingSelector x0 self = msg_send ~self ~cmd:(selector "sortUsingSelector:") ~typ:(_SEL @-> returning (void)) x0
let sortWithOptions_usingComparator x0 x1 self = msg_send ~self ~cmd:(selector "sortWithOptions:usingComparator:") ~typ:(ullong @-> ptr void @-> returning (void)) x0 x1
let sortedArrayFromRange_options_usingComparator x0 x1 x2 self = msg_send ~self ~cmd:(selector "sortedArrayFromRange:options:usingComparator:") ~typ:(NSRange.t @-> ullong @-> ptr void @-> returning (id)) x0 x1 x2