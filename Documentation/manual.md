# User Manual for the Petri Net Tool
The Petri net tool is available when you activate the Petri net plugin.
Alternatively, it also comes when you load the Petri net language description.  

## Creation of a Specification
You create a specification within a model (where the model is within a solution). 
Make sure that `PetrinetDev` is included in the used languages of the model.
Now you can right-click on the model and create a Petrinet.

You can fill the Petri net as usual in MPS by typing characters, using `<ctrl>-<space>`, and `<enter>`.
The tools is designed such that you can type a specification text as from a printout.

## Petri Net Syntax
Please consider the following sample Petri net.
```
petrinet seasons { 
  place winter (1) 
  place spring (0) 
  place summer (0) 
  place autumn (0) 
  transition march20: winter => spring 
  transition june21: spring => summer 
  transition september23: summer => autumn 
  transition december21: autumn => winter 
}
```
A Petri net has a name and contains a number of places and transitions.
Each place has a name and an initial number of tokens. 
In the example, all places have no tokens, except `winter` which has one.
A transition has a name and a list of input places and a list of output places.

## Code Generation
When you have a model including some Petri nets, you can generate code by 
right-clicking the model and building it. 
You can see the generated code by right-clicking a specification and selecting `Preview generated text`.
Please note that the tool generates two types of output: 
a Java file that can be run, and a `.pn` file that can be used in an external tool.

## Execution(Compiled)
After having built the code for your specification, 
you can run it by right-clicking and selecting `Run`.
The runtime results (transitions) are shown in the Run window.

## Execution(Interpreted)
An interpreter can be run from the intentions menu (opened by clicking the light bulb menu or <kbd>Alt</kbd> + <kbd>Enter</kbd> in Petrinet code). The interpreter allows to run the code without compilation and the output appears in the `Messages` tab at the bottom of the screen. The interpreter is limited to firing 100 000 transitions before it stops, for Petri nets that need even transitions the code should be compiled instead.

## External Import
It is possible to import Petri net text files that are following 
the same Petri net syntax.
You right-click a model that uses `PetrinetDev`, 
and select `Import Petrinet text file`.
Now you can choose your input file and then the text is transformed into MPS format 
and the resulting specification is placed in your model.

## Commenting out code
Parts of the code can be commented out using <kbd>Ctrl</kbd> + <kbd>/</kbd>.
Commenting out a line can be done by selecting the `place` or `transition` keyword before doing this. Does your keyboard not have a <kbd>/</kbd> key (entering <kbd>/</kbd> through a keybind like <kbd>shift</kbd> + <kbd>7</kbd> doesn't count), can the keymap be changed in `File => settings => Keymap => Editor Actions => Comment`.

## Testing
The language includes a number of unit tests. These tests need to know where the project is located.
Please set the variable `MPS_Project_Path` to the root for your projects (`/Users/me/MPSProjects`).
You can set the variable in `File->Settings->Appearance&Behaviour->Path Variables`.


