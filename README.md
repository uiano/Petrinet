# What is this project about?
This project implements a simple Petrinet language in MPS. It is used to teach all important language aspects in MPS.

# Installation
Clone the current version and open in MPS.

# Building
Before building the project in the normal way, you have to generate the Petrinet parser files
by running the genParser script within the Petrinet.parser solution.
You can see the .cup and .flex files within Petrinet.parser by switching to the file system view in the project tool window.

# Testing
The language includes a number of unit tests. These tests need to know where the project is located. 
Please set the variable `MPS_Project_Path` to the root for your projects (`/Users/me/MPSProjects`).
You can set the variable in `File->Settings->Appearance&Behaviour->Path Variables`.

# License
This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 License.
![Image of Copyright](http://ccl.northwestern.edu/images/creativecommons/bysa.png)
