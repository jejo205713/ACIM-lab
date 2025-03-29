#!/bin/bash

# Decrypt the message
openssl pkeyutl -decrypt -inkey private_key.pem -in message.enc -out decrypted.txt

# Display the decrypted message
echo "Decrypted message: $(cat decrypted.txt)"

