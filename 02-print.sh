echo Hello World

## COlors Syntax
# echo -e "\e[Colm MESSAGE \e[0m"
# echo -e -> Enable Colors from echo command
# echo -e -> Enable a particular Color
# Color   Codes
# Red     31
# Green   32
# Yellow  33
# Blue    34
# Magenta 35
# Cyan    36

# \e[0m -> Zero Code is going to reset the color, Meaning if we enable color for sure we need to disable it, otherwise the color will continue on screen

echo -e "\e[31mHello in Red Color\e[0m"
echo  Hello World