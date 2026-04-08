# Lesson 07: Process Management

## 🎯 Objective
Learn how to monitor, identify, and manage running processes in a Linux environment.

## 🛠️ Key Commands
* `top` / `htop`: Real-time system monitoring (CPU/RAM).
* `ps aux`: Snapshot of all running processes.
* `grep`: Filtering the process list to find specific IDs.
* `kill -9 <PID>`: Force-stopping a hung or unresponsive process.

## 📝 Practice Exercise
1. Started a background process: `sleep 1000 &`
2. Located the PID: `ps aux | grep sleep`
3. Terminated the process: `kill -9 [PID]`
