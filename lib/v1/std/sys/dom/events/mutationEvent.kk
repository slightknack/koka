public module sys/dom/events/mutationEvent

// Interface MutationEvent (generated by esidl 0.2.0).

import sys/dom/types

/* safe and unsafe conversion from all types including `any */
external inline maybeMutationEvent  : forall<a> (a) -> maybe<mutationEvent>
{ inline "(#1.toString()==='[object MutationEvent]'?std_core.Just(#1):std_core.Nothing)" }
external inline toMutationEvent : forall<a> (a) -> exn mutationEvent
{ inline "(#1.toString()==='[object MutationEvent]'?#1:std_core.error('toMutationEvent: cast failed'))" }


// MutationEvent implements MutationEvent (supplemental)
external inline relatedNode : (this: mutationEvent) -> dom domObject
{ inline "#1.relatedNode" }
external inline prevValue : (this: mutationEvent) -> dom string
{ inline "#1.prevValue" }
external inline newValue : (this: mutationEvent) -> dom string
{ inline "#1.newValue" }
external inline attrName : (this: mutationEvent) -> dom string
{ inline "#1.attrName" }
external inline attrChange : (this: mutationEvent) -> dom mutationEventAttrChange
{ inline "#1.attrChange" }
external inline initMutationEvent : (this: mutationEvent, typeArg: string, canBubbleArg: bool, cancelableArg: bool, relatedNodeArg: domObject, prevValueArg: string, newValueArg: string, attrNameArg: string, attrChangeArg: uint16) -> dom ()
{ inline "#1.initMutationEvent(#2, #3, #4, #5, #6, #7, #8, #9)" }

// MutationEvent extends Event
external inline event : (mutationEvent) -> event // upcasting to extended type
{ inline "#1" }
// MutationEvent implements in extension Event (overloading)
external inline type_ : (this: mutationEvent) -> dom string
{ inline "#1.type" }
external inline target : (this: mutationEvent) -> dom eventTarget
{ inline "#1.target" }
external inline currentTarget : (this: mutationEvent) -> dom eventTarget
{ inline "#1.currentTarget" }
external inline eventPhase : (this: mutationEvent) -> dom eventPhase
{ inline "#1.eventPhase" }
external inline stopPropagation : (this: mutationEvent) -> dom ()
{ inline "#1.stopPropagation()" }

external inline stopImmediatePropagation : (this: mutationEvent) -> dom ()
{ inline "#1.stopImmediatePropagation()" }

external inline bubbles : (this: mutationEvent) -> dom bool
{ inline "#1.bubbles" }
external inline cancelable : (this: mutationEvent) -> dom bool
{ inline "#1.cancelable" }
external inline preventDefault : (this: mutationEvent) -> dom ()
{ inline "#1.preventDefault()" }

external inline defaultPrevented : (this: mutationEvent) -> dom bool
{ inline "#1.defaultPrevented" }
external inline isTrusted : (this: mutationEvent) -> dom bool
{ inline "#1.isTrusted" }
external inline timeStamp : (this: mutationEvent) -> dom domTimeStamp
{ inline "#1.timeStamp" }
external inline initEvent : (this: mutationEvent, type_: string, bubbles: bool, cancelable: bool) -> dom ()
{ inline "#1.initEvent(#2, #3, #4)" }

