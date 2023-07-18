#!/bin/bash
my_function() {
 
	firstname="$1"
	lastname="$2"
	echo "full name is: $firstname $lastname"
}
echo "enter your first name"
read firstname

echo "enter your lastname name"
read lastname
my_function $firstname $lastname
