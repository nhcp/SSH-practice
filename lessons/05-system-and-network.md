# Lesson 5: System and Network Monitoring

## Goal
Learn how to check the health of your Linux server (Memory, CPU, Disk Space, and Internet Connection).

## Exercise 1: Checking System Resources
When a server crashes, it is usually because it ran out of memory or hard drive space.

1. Check Disk Space (df)
The df command stands for "disk free". The -h makes it "human readable" (shows Gigabytes instead of bytes).
Command to use: df -h

2. Check RAM / Memory (free)
The free command shows how much memory the server has left. The -h makes it human readable.
Command to use: free -h

3. View Live Processes (top)
This is the Linux version of the Windows Task Manager. It shows you exactly what programs are eating up your CPU in real-time.
Command to use: top
(To exit this screen, press the letter q on your keyboard!)

## Exercise 2: Checking the Network
If your server cannot connect to the internet, your apps will go offline.

1. Test the connection (ping)
The ping command sends a tiny radar ping to another computer to see if it responds. Let's ping Google.
Command to use: ping google.com
(This command will run forever! You must press Ctrl + C to stop it!)