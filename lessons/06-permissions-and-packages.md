# Lesson 6: Permissions and Packages

## Goal
Learn how to manage who is allowed to use files, and how to install new software on your server.

## Exercise 1: File Permissions (chmod)
In Linux, files have permissions for Reading (r), Writing (w), and Executing (x).
We use numbers to set these. For example, 755 gives the owner full control, and everyone else can only read and execute.

Let's look at the current permissions of your files:
Command to use: ls -l

Now, let's give full permissions (755) to the backup script you made earlier:
Command to use: chmod 755 practice-backup.sh

## Exercise 2: File Ownership (chown)
Every file is owned by a specific user. If you want to give a file to another user, you change the owner. Let's make sure you (nhcp) own your file:
Command to use: sudo chown nhcp:nhcp practice-backup.sh

*(Note: 'sudo' means "Super User DO". It is the Linux version of "Run as Administrator" in Windows!)*

## Exercise 3: Installing Software (apt-get)
Linux servers do not have App Stores. You install software using the terminal.

First, update your server's master list of available software:
Command to use: sudo apt-get update

Next, let's install a fun, tiny program called 'tree'. It draws your folders like a tree!
Command to use: sudo apt-get install tree