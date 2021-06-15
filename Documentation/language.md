# Description of Petri Net Language Specification
The Petri net language is specified as usual with structure, editor, and transformation.
It is assumed that you understand [Petri nets](https://en.wikipedia.org/wiki/Petri_net).

## Structure
Petri nets have a simple structure, where each net has a number of elements.
Elements can be places and transitions. 
All elements and the Petri net itself have a name.
Each place has an initial number of tokens.
Each transition has a set of input places and a set of output places.

## Constraints
There are three kinds of constraints used in this language.
1. Identifiers are lexically restricted using the PNIdentifier concept.
1. Places and Transitions should have unique names. This is captured in the type system aspect.
1. Transitions refer to existing places for their input and output places. This is given in the constraints section.

## Syntax (Editor)
The editors of the Petri net elements are given in a straightforward way.
There are style settings for the styling of names, numbers, and keywords in `PN_Style`.
The typing of letters in specifications is enabled by right side transformations.

## Transformation to Java
TBD

## Transformation to pn Format
TBD

## Execution
TBD

## External Input
TBD

## Language Unit Tests
TBD
