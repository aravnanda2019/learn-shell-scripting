# case $var in
# string1) command ;;
# string2) commands ;;
# *) commands ;;
# esac

read -p 'Enter Course Name: ' name

case $name in
 DevOps)
   echo Welcome to Devops Training
   echo Training are at 6 AM
   ;;
 AWS)
   echo Welcome to AWS Training
   echo Traing are at 7 AM
   ;;
 *) echo course are Available
   ;;
esac


## same above in if condition
if [ "${name}" == "DevOps" ]; then
     echo Welcome to Devops Training
     echo Training are at 6 AM
elif [ "${name}" == "AWS" ]; then
     echo Welcome to AWS Training
     echo Traing are at 7 AM
else
  echo No Course Available
fi
