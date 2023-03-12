## Declare a function

xyz() {
  echo Hello From Function
  echo first Argument - $1
  echo Second Argument -- $2
  echo All Arguments - $*
  echo No of Arguments - $#
}

## Main Program
## Call a function
xyz 123 456