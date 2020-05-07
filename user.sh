#! /bin/bash/
echo "Program for user details validation"
read -p "enter the first name > " fname
read -p "enter the last name > " lname

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
