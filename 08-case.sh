# case $var in
# string1) command ;;
# string2) commands ;;
# *) commands ;;
# esac

read -p 'Enter Course Name: ' name

case $name in
 Devops)
   echo Welcome to Devops Training
   echo Training are at 6 AM
   ;;
 AWS)
   echo Welcome to AWS Training
   echo Traing are at 7 AM
   ;;
 *) echo courseare Available
   ;;
esac