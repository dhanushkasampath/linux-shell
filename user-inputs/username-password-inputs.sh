#! /usr/bin/bash

read -p 'username : ' user_var
read -sp 'password : ' pass_var # by using -sp we can hide the characters what we type. 
# but it stores in the var
echo
echo "username : " $user_var
echo "password : " $pass_var