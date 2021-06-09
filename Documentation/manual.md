# User Manual for Petrinet
The manual describes the language used and the tooling available.

## Language Description
The language is defined as usual with structure, editor, and transformation.
It is assumed that you understand [Petri nets](https://en.wikipedia.org/wiki/Petri_net).

### Structure
Petri nets have a simple structure, where each net has a number of elements.
Elements can be places and transitions. 
Each place has an initial number of tokens.
Each transition has a set of input places and a set of output places.

### Constraints
There are three kinds of constraints used in this language.
1. Identifiers are lexically restricted using the PNIdentifier concept.
1. Places and Transitions should have unique names. This is captured in the type system aspect.
1. Transitions refer to existing places for their input and output places. This is given in the constraints section.

### Syntax (Editor)
TBD

### Transformation
TBD

### Execution
TBD

### External Input
TBD

### Language unit tests
TBD

## Language Use

### Creation of a Specification
TBD

### Code Generation
TBD

### Execution
TBD

### External Import
TBD