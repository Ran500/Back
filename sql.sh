#!/bin/bash

read -p "FirstName : " FirstName 

read -p "LastName : " LastName

read -p "Email : " email 

read -p "Pass : " pass 

read -p "Number : " number 

read -p "Code : " code 

clear 

echo "INSERT INTO users ( FirstName,LastName,Email,Pass,Number,code) VALUES ( '$FirstName',' $LastName','$email@outlook.sa','$pass','+966$number','$code');"



