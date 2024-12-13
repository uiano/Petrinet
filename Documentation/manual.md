# User Manual for the Petri Net Tool

The Petri Net Tool is a versatile utility designed to simplify the creation and execution of Petri nets within the MPS environment. This tool becomes available as soon as you activate the Petri Net plugin, providing seamless integration with your MPS projects.

Alternatively, you can access the tool by loading the Petri Net language description. This option allows you to directly incorporate Petri Net functionality into your models without needing to install the plugin separately. Once the language description is loaded, you can leverage all the features of the Petri Net Tool, including defining places, transitions, and tokens, as well as executing and testing the modeled nets.

## Creation of a Specification

To create a Petri net specification, you begin by working within a model that resides inside a solution in MPS. Ensure that the `PetrinetDev` language is added to the list of used languages for the model. 

Once the setup is complete, right-click on the model in the MPS project view, and select the option to create a new Petri net. This action initializes the environment for defining your Petri net specification.

The Petri net editor in MPS is designed for simplicity and efficiency. You can define the components of your Petri net (places, transitions, tokens, etc.) by typing directly into the editor. Leverage the following keyboard shortcuts to streamline your work:
- Use `<Ctrl> + <Space>` to trigger code completion and view suggestions for valid syntax and keywords.
- Use `<Enter>` to confirm and insert your specifications.

The tool allows you to type Petri net specifications as if they were being written on paper, ensuring a natural and intuitive workflow. This approach eliminates complexity and helps you focus on accurately modeling your system or workflow without distractions.

## Petri Net Syntax

Petri nets are defined using a structured syntax that represents their components and behavior clearly. Below is an example of a simple Petri net:

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


### Structure of a Petri Net

A Petri net is identified by a **name** (in this case, `seasons`) and is composed of two main components:
- **Places**: Represent states or conditions in the system.
- **Transitions**: Represent events or actions that modify the state of the system.

### Explanation of the Example

1. **Places**:
   - Defined with the `place` keyword, each place has a unique name and an initial number of tokens.
   - Tokens represent resources or conditions in the system. In this example:
     - `winter` starts with 1 token (`place winter (1)`), indicating that it is the active state initially.
     - `spring`, `summer`, and `autumn` all start with 0 tokens (`place spring (0)`, etc.), meaning they are inactive initially.

2. **Transitions**:
   - Defined with the `transition` keyword, each transition has:
     - A unique name (e.g., `march20`).
     - A list of **input places** (on the left-hand side of `=>`) that provide tokens required to fire the transition.
     - A list of **output places** (on the right-hand side of `=>`) where tokens are placed after the transition fires.
   - For example:
     - `transition march20: winter => spring` represents a transition where one token is removed from `winter` and added to `spring`, symbolizing the progression from winter to spring.

### Key Concepts of the Syntax

- **Places**: Represent the states of the system. Each place is initialized with a specific number of tokens, which can change dynamically during execution.
- **Transitions**: Represent actions that change the distribution of tokens among places.
- **Input and Output Places**: Define the flow of tokens during transitions.

This simple example models the natural cycle of the seasons, showing how tokens flow through the system to represent transitions between states. The syntax is straightforward and human-readable, making it easy to model even complex workflows or systems.

## Code Generation

The Petri Net Tool allows you to generate code for models that include Petri nets. This functionality simplifies the process of integrating, testing, and utilizing your Petri net specifications. To generate code, follow these steps:

1. **Build the Model**:
   - Right-click on the model containing your Petri net and select `Build` to generate the corresponding code.
   
2. **Preview Generated Code**:
   - To inspect the generated output, right-click on a specific Petri net specification and select `Preview generated text`.

### Types of Output

The tool generates multiple types of output to cater to different use cases:
- **Java File**:
  - A Java file is generated that can be directly executed within the MPS environment or used as part of a larger Java project. This allows for easy integration and testing of Petri nets in Java-based applications.
  
- **`.pn` File**:
  - A `.pn` file is generated to enable compatibility with external tools for analyzing and visualizing Petri nets. 

- **`.apt` File (New Feature)**:
  - Starting from the latest version, the tool also generates an `.apt` file. This file can be directly loaded into an external Petri net tool available at [http://apo.adrian-jagusch.de/](http://apo.adrian-jagusch.de/). This enhances interoperability by allowing users to take advantage of external tools for advanced Petri net analysis and simulation.

## Execution(Compiled)
After having built the code for your specification, 
you can run it by right-clicking and selecting `Run`.
The runtime results (transitions) are shown in the Run window.

## Execution (Compiled)

Once you have successfully built the code for your Petri net specification, you can execute it directly within the MPS environment. You can run it by right-clicking and selecting `Run`.
The runtime results (transitions) are shown in the Run window. The compiled execution allows you to directly test your Petri nets.

## Execution(Interpreted)
An interpreter can be run from the intentions menu (opened by clicking the light bulb menu or <kbd>Alt</kbd> + <kbd>Enter</kbd> in Petrinet code). The interpreter allows to run the code without compilation and the output appears in the `Messages` tab at the bottom of the screen. The interpreter is limited to firing 100 000 transitions before it stops, for Petri nets that need even transitions the code should be compiled instead.

## External Import

The Petri Net Tool supports the import of external text files containing Petri net specifications that follow the same syntax as the tool. This feature simplifies the process of integrating pre-existing Petri net models into your MPS environment, allowing you to work seamlessly with external resources.

### How to Import a Petri Net Text File

1. **Prepare Your File**:
   - Ensure the text file you want to import adheres to the Petri Net syntax used by the tool. The file should define places, transitions, and tokens in the expected format.

2. **Import the File**:
   - Right-click on a model in MPS that uses the `PetrinetDev` language.
   - Select the `Import Petrinet text file` option from the context menu.

3. **Select Your Input File**:
   - In the file dialog, navigate to the Petri net text file you want to import and select it.

4. **Transform to MPS Format**:
   - The tool automatically processes the input file, transforming its contents into the MPS format. The resulting Petri net specification is then added to your model, ready for further editing or execution.

## Commenting Out Code

Starting from the latest version, there is no need to configure a shortcut to comment out code. Commenting has been directly implemented in the Petrinet language. You can now simply add a `#` at the beginning of a line of code to mark it as a comment.

For example:
```plaintext
# This is a commented line
place start (1)
```

This makes the process of adding comments more intuitive and straightforward, without requiring any additional configuration or key bindings.

## Testing

The Petrinet language includes a suite of unit tests to ensure the correctness and reliability of its functionality. These tests are designed to verify various aspects of the language, including syntax validation, transition behavior, and code generation.

### Setting Up Testing

To execute the unit tests, you need to specify the location of your project by setting the `MPS_Project_Path` variable to the root directory of your projects. For example, if your projects are stored in `/Users/me/MPSProjects`, you would configure the path as follows:

1. Open MPS and navigate to `File -> Settings -> Appearance & Behaviour -> Path Variables`.
2. Add or update the `MPS_Project_Path` variable to point to your project root: `/Users/me/MPSProjects`

3. Apply the changes and restart MPS if necessary.

### Running the Tests

Once the path is configured:
1. Locate the `tests` directory or the specific test suite within the project.
2. Run the tests using the built-in testing framework in MPS, right-click on a test or test group and select `Run Tests`.
3. Check the test results in the output panel to ensure everything is working as expected.

### Notes on Testing

- Ensure that your build is up to date before running tests by performing a `Rebuild Project`.
- The testing framework supports both unit tests for individual components and integration tests for complete models.
- If you encounter issues during testing, verify that the `MPS_Project_Path` is correctly set and that all dependencies are properly compiled.

By maintaining a robust testing environment, you can confidently extend and modify the Petrinet language while ensuring its stability and functionality.


