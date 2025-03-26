#!bin/bash



echo "============== Create users  ================="

username="magam1"


password="test@123"

# this is creating a user
sudo useradd -m $username

# this is setting the password

echo -e "$password\n$password" | sudo passwd $username

echo "================= user added ================"
