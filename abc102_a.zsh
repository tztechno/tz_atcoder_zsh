abc102_a.zsh
######################################
######################################
######################################
######################################
######################################
######################################
######################################
read n
if [ $(($n%2)) == 1 ]
  then echo $(($n*2))
  else echo $n
fi
######################################
read s
[ $(($s%2)) -eq 0 ] && echo $s || echo $(($s*2))
######################################
read n
if (( n % 2 == 0 )); then
    echo $n
else
    echo $(( n * 2 ))
fi
######################################
read n
echo $(( n % 2 == 0 ? n : n * 2 ))
######################################
