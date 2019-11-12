#! /bin/bash

#video 20 Use FOR loop to execute commands


for item in /Users/jamescwalmsley/Desktop *
do
  if [ -d $item ]
  then
    echo $item
fi
done

#for command in ls pwd date cal
#do
#  echo "-------------$command---------------"
#  $command
#done

#OR--------

#for VARIABLE in file1 file2 file3 fileN
#do
#  command1 on $VARIABLE
#  command2
#  ...
#  commandN
#done
#
##OR--------
#
#for OUPUT in $(linus-Or-Unix-Command-Here)
#  command1 on $OUTPUT
#  command2 on $OUTPUT
#  ...
#  commandN
#done
#
##OR--------
#
#for (( EXP1; EXP2; EXP3; ))
#do
#  command1
#  command2
#  command3
#done


######

#echo "Enter name : "
#read first_name middle_name last_name
#echo "Full Name : $first_name $middle_name $last_name"

#read -p 'username : ' user_var
#read -sp 'password : ' pass_var
#echo
#echo "username : $user_var"
#echo "password : $pass_var"


#echo "Enter names : "
#read -a names
#echo "Names : ${names[0]}, ${names[1]}"

#echo "Enter names : "
#read
#echo "Names : $REPLY"

#echo $1   $2   $3 '> echo $1 $2 $3'

#echo $0  $1 $2 $3 ' > echo $1 $2 $3'
#
#args=("$@")

#echo ${args[0]} ${args[1]} ${args[2]}

#echo $@
#
#echo $#

#count=10

#if [ $count -eq 10 ]
#if [ $count -eq 9 ]
#if [ $count -ne 9 ]
#if [ $count -ne 9 ]
#if (( $count > 9))
#if (( $count >= 9))
#then
#echo "condition is true"
#fi

#word=abc

#if [ $word == "abc" ]
#if [ $word == "abcccc" ]
#if [ $word = "abc" ]
#if [ $word = "abcccc" ]
#if [ $word != "abcccc" ]
#
#
#then
#echo "condition is true"
#fi

#word=a

#if [ $word == "b" ]
#then
#  echo "condition is true"
#else
#  echo "condition is false"
#fi

#word=a
#
#if [ $word == "b" ]
#then
#  echo "condition b is true"
#elif [ $word == "a" ]
#then
#  echo "condition a is true"
#else
#  echo "condition is false"
#fi


####

#echo -e "Enter the name of the file : \c"
#read file_name

#if [ -e $file_name ]  # if the file exists
#if [ -f $file_name ]  # if the file is a normal file
#if [ -d $file_name ]  # if the file is a directory
#if [ -b $file_name ]  # if the file is a blob
#if [ -c $file_name ]  # if the file is a character file


#then
#  echo "$file_name found"
# else
#  echo "$file_name not found"
#fi

#if [ -s $file_name ]  # if the file is empty or not
#if [ -r $file_name ]  # if the file has read permission
#if [ -w $file_name ]  # if the file has write permission
#if [ -x $file_name ]  # if the file has execute permission permission


#then
#echo "$file_name not empty"
#else
#echo "$file_name empty"
#fi

#####

#echo -e "Enter the name of the file : \c"
#read file_name
#
#if [ -f $file_name ]
#then
#if [ -w $file_name ]
#then
#echo "Type some text data, To quit press ctrl+d."
#cat >> $file_name
#else
#echo "You do not have write permission for the file named;" $file_name
#fi
#else
#echo "file_name does not exist"
#fi


####

#age=15
#age=18
#age=25
#age=30
#age=35

#if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
#if [ "$age" -gt 18 -a "$age" -lt 30 ]
#if [[ "$age" -gt 18 && "$age" -lt 30 ]]

#if [ "$age" -lt 18 ] || [ "$age" -gt 30 ]
#if [ "$age" -ge 18 -o "$age" -eq 30 ]
#if [[ "$age" -gt 30 || "$age" -lt 18 ]]
#
#then
#echo "valid age"
#else
#echo "age not valid"
#fi

####

#num1=20
#num2=5

#echo $(( num1 + num2))
#echo $(( num1 - num2))
#echo $(( num1 * num2))
#echo $(( num1 / num2))
#echo $(( num1 % num2))
#
#echo $(expr $num1 + $num2 )
#echo $(expr $num1 - $num2 )
#echo $(expr $num1 \* $num2 )
#echo $(expr $num1 / $num2 )
#echo $(expr $num1 % $num2 )

####

#num1=20.5
#num2=5
#
#echo "$num1+$num2" | bc
#echo "$num1-$num2" | bc
#echo "$num1*$num2" | bc
#echo "scale=2; $num1/$num2" | bc
#echo "$num1%$num2" | bc
#
#num=4
#
#echo "scale=2;sqrt($num)" | bc -l
#echo "scale=2;3^3" | bc -l

####

#vehicle=$1
#
#case $vehicle in
#"car" )
#echo "Rent of $vehicle is 100 dollars" ;;
#"van" )
#echo "Rent of $vehicle is 80 dollars" ;;
#"bicycle" )
#echo "Rent of $vehicle is 5k dollars" ;;
#"truck" )
#echo "Rent of $vehicle is 150 dollars" ;;
#* )
#echo "Unknown vehicle" ;;
#esac

####

#echo -e "Enter some character : \c"
#read value
#
#case $value in
#[a-z] )
#echo "User entered $value a to z" ;;
#[A-Z] )
#echo "User entered $value A to Z" ;;
#[0-9] )
#echo "User entered $value 0 to 9" ;;
#? )
#echo "User entered $value special character" ;;
#* )
#echo "Unknown input" ;;
#esac

####

#os=('ubuntu' 'windows' 'kali')
#os[3]='mac'
##os[0]='mac'
#
#unset os[2]
#echo "${os[@]}"
#echo "${os[1]}"
#echo "${os[0]}"
#echo "${!os[@]}"
#echo "${#os[@]}"
#
#string=dasfdasfdasfdasf
#echo "${string[@]}"
#echo "${string[0]}"
#echo "${string[1]}"
#echo "${#string[@]}"

####


#while [ $n -le 10 ]
##while (( $n <= 10 ))
#do
#echo "$n"
##n=$(( n+1 ))
#(( n++ ))
##(( ++n ))
#sleep 1
#done

####

#n=1
#while [ $n -le 3 ]
#do
#echo "$n"
#(( n++ ))
#xterm & # opens three more terminal windows
#done

####

# while loops

#video 17

#while IFS= read -r line
#do
#  echo $line
#done < hello.sh

#while IFS=' ' read -r line
#do
#  echo $line
#done < hello.sh

#cat hello.sh | while read p
#do
#echo $p
#done

#while IFS= read -r line
#do
#  echo $line
#done < speech_cv.txt

####

#video 18 Until loops

#until [ condition ]
#do
#  command1
#  command2
#  ...
#  commandN
#done

#n=1

#until [ $n -ge 10 ]
#do
#  echo $n
#  n=$((n+1))
#done

#until [ $n -gt 10 ]
#do
#echo $n
#n=$((n+1))
#done

#until (( $n > 10 ))
#do
#  echo $n
#  #n=$((n+1))
#  #(( n++ ))
#  (( ++n ))
#done

####

#video 19 For loops

# possible syntax variations

#for VARIABLE in 1 2 3 4 5 .. N
#do
#  command1
#  command2
#  ...
#commandN
#done
#
#for i in 1 2 3 4 5 .. N
#do
#  echo $i
#done

#for i in {1..10}
#do
#  echo $i
#done

#for i in {0..10}
#do
#  echo $i
#done

#i=0
#for i in {0..10}
#do
#echo $i
#done

#i=0
#for (( i=0; i<=30; i++ ))
#do
#  echo $i
#done
#
