# Lesson 4: Viewing and Searching Files

## Goal
Learn how to read files directly in the terminal and search for specific words without ever opening a text editor.

## Exercise 1: Setup - Create a Fake "Log" File
Before we can read a file, we need one with some text inside! 
1. Make sure you are in your practice folder:
   `cd ~/linux-practice`
2. Run these exact commands one by one to inject text into a new file called `server.log`:
   `echo "System starting up..." > server.log`
   `echo "Loading modules..." >> server.log`
   `echo "ERROR: Database connection failed!" >> server.log`
   `echo "System shutting down safely." >> server.log`
   *(Explanation: `>` creates a file and puts text in it. `>>` appends text to the very bottom of an existing file!)*

## Exercise 2: Viewing File Content (cat, head, tail)
1. **cat**: Read the entire file all at once.
   `cat server.log`
2. **head**: Read only the top of the file. (The `-n 2` tells it to only show 2 lines).
   `head -n 2 server.log`
3. **tail**: Read only the bottom of the file. 
   `tail -n 2 server.log`

## Exercise 3: Searching for Text (grep)
In the real world, log files have 10,000+ lines. You cannot read them manually. Engineers use `grep` to filter out the noise and find exactly what went wrong.
1. Search the file for the word "ERROR":
   `grep "ERROR" server.log`
   *(Notice how Linux completely ignores the rest of the file and only prints the line with the exact word you asked for!)*

## Exercise 4: Finding Lost Files (find)
If you forget where you saved a file, `find` is your best friend.
1. Search your current folder (and any folders inside it) for any file named "server.log":
   `find . -name "server.log"`
   *(Explanation: The `.` means "start searching right here where I am currently standing").*