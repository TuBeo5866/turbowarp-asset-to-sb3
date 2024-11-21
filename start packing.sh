#!/bin/bash
# This script opens python.py for editing with a custom title, then runs it

# Specify the text editor (change `nano` to your preferred editor)
EDITOR="nano"

# Change the terminal title for editing
echo -ne "\033]0;Before packing...\007"
echo -e "\n"
echo "Before packing, please read this carefully"
echo -e "\n"
echo "- This project is made by ChatGPT, so you'll get some problems while executing script"
echo "- You MUST have python with version 3.10 or higher installed on your pc"
echo "- Your asset resource MUST have full images and audios, with file 'projects.json'"
echo "  Otherwise it may have error while opening package on turbowarp"
echo "- The file 'project.json' can be put anywhere, just enter the correct path to project.json"
echo "  but MUST NOT have the same location (means 'project.json' must not be put inside assets folder)"
echo "- You need to change path to folder in packing.py (can open it with notepad or text editor else...)"
echo -e "\n"
echo "anyways thanks for using. "
echo "press any key to: 1. edit packing.py"
read -n 1 -s
echo -ne "\033]0;Running...\007"
$EDITOR python.py
echo "press any key to: 2. start packing file"
read -n 1 -s
python3 python.py
echo -ne "\033]0;Done.\007"
echo -e "\n"
echo "thanks for using. press any key to exit"
read -n 1 -s
echo -ne "\033]0;Terminal\007"
exit 0
