#!/bin/bash
clear
echo "Please enter Input number in international format (example: +254Xxxxxxx)"
echo "------------------------------------------------------------------------"
read input
python3 session.py $input
