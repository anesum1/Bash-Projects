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

# loop will create 3 passwords according to user as per length given by user
for p in $(seq 1 3);
do
    openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done

# Ask user if they want to save the passwords to a file
echo "Do you want to save these passwords to a file? (y/n)"
read  choice
if [ "$choice" = "y" ]; then
    echo "Saving passwords to passwords.txt"
    for p in $(seq 1 3); do
       openssl rand -base64 48 | cut -c1-$PASS_LENGTH >>passwords.txt
    done
    echo "Passwords saved to passwords.txt"
fi
