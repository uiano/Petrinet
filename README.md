# What is this project about?
This project implements a simple Petrinet language in MPS. It is used to teach all important language aspects in MPS.

# Installation
Clone the current version into MPS. You do this by closing all projects, and then using `open from git`.
Then follow the building steps below.

It is also possible to install the language as a plugin, although it is a rather restricted language.
For the plugin, download the current version of the [plugin](https://github.com/uiano/Petrinet/releases).
Install it in MPS using `File->Settings->Plugins`.

# Documentation
There is a [manual](Documentation/manual.md) in the documentation folder. Moreover, a list of current TODO items is also located there.

# Building
1. Right-click on the project and select `Rebuild project`. Ignore the errors.
1. If you change the `cup` or the `flex` file, make sure to call `Build CUP and Flex Java Files` from the right-click menu of the project.
   You can see the .cup and .flex files within Petrinet.parser by switching to the project files view in the project tool window.

# Testing
The language includes a number of unit tests. These tests need to know where the project is located.
Please set the variable `MPS_Project_Path` to the root for your projects (`/Users/me/MPSProjects`).
You can set the variable in `File->Settings->Appearance&Behaviour->Path Variables`.

# Contributing
Feel free to improve the project and send a pull request.
There is a list of TODO items in the Documentation folder.

# License
This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 License.
![Image of Copyright](http://ccl.northwestern.edu/images/creativecommons/bysa.png)
