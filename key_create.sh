openssl genpkey -algorithm RSA -out private_key.pem
openssl pkey -in private_key.pem -pubout -out public_key.pem

