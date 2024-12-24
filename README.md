# What is this project about?

This project implements a simple Petrinet language in MPS (Meta Programming System). Petri nets are mathematical models used to describe distributed systems and workflows. 

The goal of this project is to:
- Teach the fundamental aspects of language development in MPS.
- Provide a practical example of Petri net modeling for educational purposes.

This tool is particularly useful for educators, students, and developers who wish to learn about formal modeling techniques or explore language engineering in MPS.


# Documentation

The project includes the following resources:
- [User Manual](Documentation/manual.md): A detailed guide to using the Petrinet language.
- [Language Description](Documentation/language.md): An explanation of the syntax and semantics of the Petrinet language.

# Installation

To install the Petrinet language in MPS, follow these steps:

1. **Clone the Repository**:
   - Close all existing projects in MPS.
   - Use the `Open from Git` option to clone the current version of the repository into your environment.

2. **Install as a Plugin** (Optional):
   - If you prefer to use the language as a plugin (with some limitations), you can download the latest version of the [plugin](https://github.com/uiano/Petrinet/releases).
   - Install the plugin in MPS by navigating to `File -> Settings -> Plugins` and selecting the downloaded file.

After installation, proceed with the building steps described below.

# Building

To build the project in MPS:

1. **Rebuild the Project**:
   - Right-click on the project and select `Rebuild project`. You can safely ignore minor warnings or errors during this process.

2. **Handle `.cup` and `.flex` Files** (if applicable):
   - If you make changes to the `.cup` or `.flex` files, ensure they are properly rebuilt:
     - Right-click on the project and select `Build CUP and Flex Java Files`.
   - These files can be found under the `Petrinet.parser` directory by switching to the project files view in the MPS project tool window.

Following these steps ensures that all components are correctly compiled and ready for use.

# Repository Structure

The repository is organized into the following directories and files:

- **`.mps/`**: Contains MPS-specific project metadata and configuration files.
- **`Documentation/`**: Includes the user manual, language description, and additional resources related to the Petrinet language.
- **`PetrinetTextFiles/`**: A collection of test files used for generating and validating Petrinet models.
- **`devkits/PetrinetDev/`**: Contains development kits and configurations for extending or modifying the Petrinet language.
- **`languages/Petrinet/`**: The core implementation of the Petrinet language in MPS, including its syntax and semantics.
- **`solutions/`**: Example solutions and pre-built models using the Petrinet language.
- **`.gitattributes`**: Git configuration file for handling repository attributes.
- **`.gitignore`**: Specifies intentionally untracked files to be ignored by Git.
- **`README.md`**: This file, providing an overview and usage guide for the project.
- **`build.xml`**: Ant build script used for compiling and managing the project.

For detailed information about the Petrinet language and its usage, refer to the `Documentation` folder.

# Contributing

We warmly encourage contributions to the project! If you have ideas for improvements, new features, or bug fixes, feel free to fork the repository, implement your changes, and submit a pull request.

## How to Contribute
1. **Fork the Repository**: Clone the project into your GitHub account.
2. **Create a New Branch**: Work on your improvements or fixes in a dedicated branch.
3. **Make Your Changes**: Follow the coding standards of the project and ensure that your changes align with the project's goals.
4. **Test Your Code**: Run all tests and verify that your changes work as expected.
5. **Submit a Pull Request**: Provide a clear and detailed description of your changes and how they improve the project.

## GitHub Issues
If you're looking for ideas or areas where help is needed, check out the [GitHub Issues](#) section. You'll find a curated list of tasks, including:
- Bugs to fix.
- Features to implement.
- Documentation improvements.

Whether you’re a seasoned developer or a newcomer to open-source, your contributions are highly valued and appreciated.


# License
This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 License.
![Image of Copyright](http://ccl.northwestern.edu/images/creativecommons/bysa.png)

