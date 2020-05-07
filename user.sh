#! /bin/bash/
echo "Program for user details validation"
read -p "enter the first name > " fname
read -p "enter the last name > " lname
read -p "enter the email address > " email

if [[ $fname =~ ^([[:upper:]][[:lower:]]{2,})$ ]]
then
        echo "valid first name"
else
        echo "invalid first name"
fi

if [[ $lname =~ ^([[:upper:]][[:lower:]]{2,})$ ]]
then
        echo "valid last name"
else
        echo "invalid last name"
fi

if [[ $email =~ ^[a-zA-Z0-9._+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$ ]]
then
        echo "valid email id"
else
        echo "invalid email id"
fi
