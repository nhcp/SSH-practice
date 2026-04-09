#!/bin/bash

# Clear the screen for a clean start
clear 

# Ask for the user's name
echo "Welcome to the DevOps Greeter!"
echo "What is your name?"
read USER_NAME

# Ask for their current focus
echo "What technology are you learning right now?"
read TECH_FOCUS

# Print the final output
echo "-----------------------------------"
echo "Hello, $USER_NAME!"
echo "Mastering $TECH_FOCUS is a great step for your career."
echo "-----------------------------------"
