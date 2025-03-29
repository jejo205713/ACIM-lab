#!/bin/bash

# Prompt user for message
read -p "Enter your secret message: " message

# Save the message to a file
echo "$message" > message.txt

# Encrypt the message
openssl pkeyutl -encrypt -pubin -inkey public_key.pem -in message.txt -out message.enc

echo "Message encrypted and saved as 'message.enc'"

