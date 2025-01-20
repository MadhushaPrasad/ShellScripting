# LEARN.md

## Learning Shell Scripting with the Fundamentals Repository

This repository is designed to provide a foundational understanding of shell scripting. Below, you'll find details about the key scripts in the repository and how you can use them to enhance your skills.

---

### Prerequisites

Before diving into these scripts, ensure you have the following:

- A Unix-based operating system or a Linux distribution.
- A terminal or shell environment.
- Basic knowledge of command-line operations.
- A text editor (e.g., `vim`, `nano`, or `Visual Studio Code`).

---

### Overview of the Scripts

#### `hello.sh`
- **Purpose**: Prints a simple greeting message.
- **Learning Objective**: Understand the basics of using `echo` to display output in the terminal.
- **Key Concepts**:
  - Using the `echo` command.
  - Running a basic shell script.

#### `ifStatement.sh`
- **Purpose**: Demonstrates the use of `if` statements in shell scripting.
- **Learning Objective**: Learn conditional logic to make decisions in scripts.
- **Key Concepts**:
  - Syntax of `if`, `then`, `else`, and `fi`.
  - Checking conditions using test brackets `[]`.

#### `passArgumentsToaBash.sh`
- **Purpose**: Shows how to pass and handle arguments in a shell script.
- **Learning Objective**: Understand how to use positional parameters like `$1`, `$2`, etc.
- **Key Concepts**:
  - Accessing script arguments.
  - Using arguments to make scripts more dynamic.

#### `readUserInput.sh`
- **Purpose**: Teaches how to capture and process user input interactively.
- **Learning Objective**: Learn to use the `read` command for interactive scripts.
- **Key Concepts**:
  - Capturing user input.
  - Using input variables in the script.

#### `variable.sh`
- **Purpose**: Introduces variables and their usage in shell scripts.
- **Learning Objective**: Understand how to declare, assign, and use variables.
- **Key Concepts**:
  - Variable declaration and assignment.
  - Using variables to store and manipulate data.

---

### How to Use These Scripts

1. Clone the Repository:
   ```bash
   git clone <repository_url>
   cd shell-scripting-fundamentals
   ```

2. Make the Scripts Executable:
   ```bash
   chmod +x *.sh
   ```

3. Run the Scripts:
   ```bash
   ./hello.sh
   ./ifStatement.sh
   ./passArgumentsToaBash.sh
   ./readUserInput.sh
   ./variable.sh
   ```

---

### Tips for Learning

- Modify the scripts to experiment with different inputs and scenarios.
- Add comments to each script to explain each line in your own words.
- Practice combining the concepts learned from multiple scripts into a single, more complex script.

---

### Additional Resources

- [Shell Scripting Tutorial](https://www.shellscript.sh/)
- [Bash Reference Manual](https://www.gnu.org/software/bash/manual/bash.html)
- [Linux Command Line Basics](https://linuxcommand.org/)

---

Happy scripting! 🚀
