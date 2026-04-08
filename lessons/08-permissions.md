# Lesson 08: File Permissions & Ownership

## 🎯 Objective
Understand the Linux security model and how to manage access to files and directories.

## 🔐 The Permission Bits
Linux uses a 3-part permission system for **User**, **Group**, and **Others**:
- **4 (Read):** View content
- **2 (Write):** Edit content
- **1 (Execute):** Run file

*Example:* `chmod 755` gives the owner full access (4+2+1=7) and others read/execute access (4+1=5).

## 🛠️ Commands Learned
- `ls -l`: Displays permissions (e.g., `-rwxr-xr-x`)
- `chmod`: Modifies file permissions.
- `chown`: Modifies file ownership.
- `sudo`: Executes commands with root privileges.

## 🧪 Laboratory Work
I successfully tested permission locking by setting a file to `000` (no access) and restored it using `chmod 644`.
