me of the private key
PRIVATE_KEY="school"

# Number of bits in the key
BITS=4096

# Passphrase for the key
PASSPHRASE="betty"

# Generate RSA key pair
ssh-keygen -t rsa -b $BITS -C "" -f $PRIVATE_KEY -N "$PASSPHRASE"

echo "RSA key pair generated successfully."
