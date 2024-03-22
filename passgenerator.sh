#!/bin/bash

# Greeting
echo "Welcome to password generator"

# ask the user how much long should be
echo "Please enter the length of the password:"

# read the input given by user and store in variable
read  PASS_LENGTH

#Validate input
if ! [[ $PASS_LENGTH =~ ^[0-9]+$ ]]; then
    echo "Error: Please enter a valid number."
    exit 1
fi
#Creating an array named passwords to capture generated passwords 
passwords=()

# loop will create 3 passwords according to user as per length given by user and save them to array
for p in $(seq 1 3);
do
    passwords+=("$(openssl rand -base64 48 | cut -c1-$PASS_LENGTH )")
done

#Display generated passwords
echo "Here are the generated passwords:"
printf "%s\n" "${passwords[@]}"

# Ask user if they want to save the passwords to a file
echo "Do you want to save these passwords to a file? (y/n)"
read  choice
if [ "$choice" = "y" ]; then
    echo "Passwords saved to passwords.txt"
       printf "%s\n" "${passwords[@]}" >>passwords.txt

elif [ "$choice" = "n" ]; then
     echo "Passwords not saved."
fi
