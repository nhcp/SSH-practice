# Lesson 11: Bash Scripting Basics

## 🎯 Objective
Learn how to create interactive Bash scripts using variables and user input.

## 🧠 Core Concepts
* **The Shebang (`#!/bin/bash`):** Placed at the top of a script to dictate which interpreter should execute the code.
* **Variables:** Used to store data. Declared without spaces (e.g., `VAR="value"`) and referenced with a dollar sign (e.g., `echo $VAR`).
* **Input (`read`):** Pauses execution to accept standard input from the user and assigns it to a variable.

## 🛠️ Laboratory Work
Created `greeter.sh` in the scripts directory. The script utilizes `read` to capture user input interactively and `echo` to return formatted, variable-driven output. To execute, the file required `chmod +x` permissions.
