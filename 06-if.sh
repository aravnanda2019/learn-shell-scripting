number=$1
string=$2

if [ "${number}" -eq 5 ]; then # then can go in next line as well, also semi colon is also fine in same line
 echo number is 5
fi

if [ "${string}" == abc ]; then
  echo string is abc
else
  echo string is not abc
fi

## It is always a good practice to quote the variables in expression