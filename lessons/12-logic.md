# Lesson 12: Logic and Decisions (If/Else)

## 🎯 Objective
Learn how to use conditional statements to make Bash scripts intelligent and capable of making decisions.

## 🧠 Core Concepts
* **If/Else Syntax:** Uses `if`, `then`, `else`, and `fi` to execute different code blocks based on conditions.
* **Condition Brackets (`[ ]`):** Must contain spaces on the inside.
* **File Operators:** * `-e`: Returns true if the file exists.
  * `-d`: Returns true if the directory exists.

## 🛠️ Laboratory Work
Created `check_file.sh` in the scripts directory. The script uses an `if [ -e ... ]` statement to verify the existence of the main repository README file and outputs a success or error message based on the result.
