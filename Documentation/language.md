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
A model-to-model transformation to Java (via BaseLanguage) is given by the generator.
The main description is provided by `map_PetriNet`, while places are handled
by `reduce_Place`. Transitions are generated in two places:
their definition is created by `reduce_Transition`, 
and their initialization is given by `init_Transition`.

The generated Java code can be executed using `Run` in the right-mouse menu 
of a Petri net specification.

## Transformation to pn Format
A model-to-text transformation to an external tool format is given by the text generator.
The output is generated together with the Java output as described in `PetrinetDev`.

## Execution
Execution of a Petri net specification can be done using the generated Java code
as described above.

Direct specification of an operational semantics and execution of it is future work.

## External Input
Reading Petri net text descriptions is given by the `Petrinet.parser` module.
The parser is mainly defined the `StructureCreation` class that provides 
structure creation operations for use in the parser. 
The parser is generated from a `.cup` and a `.flex` file 
using an action which is defined in the `Petrinet.parserplugin`.
The action is visible in the right-mouse menu on the `Petrinet` project.

The use of the external reading is explained in the [manual](manual.md).

## Language Unit Tests
There are several unit tests for the language defined in `Petrinet.tests`.
They are by no means complete, but show different ways to unit test a language.
