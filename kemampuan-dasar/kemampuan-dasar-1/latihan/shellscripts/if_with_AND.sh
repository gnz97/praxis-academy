#/bin/bash

echo "Masukan Username"
read username
echo "Masukan Password"
read password

if [[ ( $username == "admin" && $password == "secret") ]]; then
echo "valid user"
else
echo "invalid user"
fi
