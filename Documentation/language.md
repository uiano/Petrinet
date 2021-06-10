# Description of Petri Net Language Specification
The manual describes the tooling available and the underlying description of the Petri net language.

## Petri Net Tool
The Petri net tool is available when you activate the Petri net plugin.
Alternatively, it also comes when you load the Petri net language description.  

### Creation of a Specification
You create a specification within a model (where the model is within a solution). 
Make sure that `PetrinetDev` is included in the used languages of the model.
Now you can right-click on the model and create a Petrinet.

You can fill the Petri net as usual in MPS by typing characters, using `<ctrl>-<space>`, and `<enter>`.
The tools is designed such that you can type a specification text as from a printout.

### Code Generation
When you have a model of some Petri nets, you can generate code by 
right-clicking the model and building it. 
You can see the generated code by right-clicking a specification and selecting `Preview generated text`.
Please note that the tool generates two types of output: 
a Java file that can be run, and a `pn` file that can be used in an external tool.

### Execution
After having built the code for your specification, 
you can run it by right-clicking and selecting `Run`.
The runtime results (transitions) are shown in the Run window.

### External Import
It is possible to import Petri net text files that are following 
the same Petri net syntax.
You right-click a model that uses `PetrinetDev`, 
and select `Import Petrinet text file`.
Now you can choose your input file and then the text is transformed into MPS format 
and the resulting specification is placed in your model.

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
