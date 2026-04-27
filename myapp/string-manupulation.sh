#!/bin/bash

string="Hello, world!"
echo ${string:7:5}
echo ${string:0:5}

message="This is my simple string message"
replace_string=${message//simple/complex}
echo "$replace_string"

echo $string | awk '{gsub(/world/,"AJAY"); print}'