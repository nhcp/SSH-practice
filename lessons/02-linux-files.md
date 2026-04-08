# Lesson 2: Managing Files and Folders

## Goal
Learn how to create, move, copy, and delete files inside your terminal. 

## Exercise 1: Create Files and Folders
Make sure you are inside your safe practice folder!
1. Check your location (you should be in `~/linux-practice`):
   `pwd`
2. Create two new empty files:
   `touch file1.txt`
   `touch file2.txt`
3. Create a new folder inside your practice folder:
   `mkdir backup-folder`
4. Run `ls` to verify they were all created successfully.

## Exercise 2: Copying Files (cp)
Let's make a copy of a file. The `cp` command needs two things: "what to copy" and "where to put it".
1. Copy file1 into the backup folder:
   `cp file1.txt backup-folder/`

## Exercise 3: Moving and Renaming Files (mv)
The `mv` command is used to either move a file or rename it. 
1. Rename file2.txt to something else:
   `mv file2.txt secret-data.txt`
2. Move your newly named secret-data.txt into the backup folder:
   `mv secret-data.txt backup-folder/`

## Exercise 4: Deleting Files (rm)
WARNING: There is no "Recycle Bin" in the Linux terminal. When you delete it, it is gone forever.
1. Move into the backup folder:
   `cd backup-folder`
2. Delete file1.txt:
   `rm file1.txt`
3. Run `ls` to prove it is gone!