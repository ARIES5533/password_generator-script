#! /usr/bin/bash

#NOTE: THIS IS A SIMPLE PASSWORD GENERATOR USING BASH SCRIPTING

echo "THIS IS A SIMPLE PASSWORD GENERATOR"

echo "Now enter the length of the password you want to generate:"
read PASS_LENGTH

for p in $(seq 1);
do
openssl rand -base64 48 | cut -c1-$PASS_LENGTH

done

