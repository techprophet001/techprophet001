#!/bin/bash

echo "=============================="
echo "   TECHPROPHET PASSGEN"
echo "=============================="

echo "Enter password length:"
read len

echo "Generated Password:"
openssl rand -base64 48 | cut -c1-$len
