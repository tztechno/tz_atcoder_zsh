abc097_a.zsh
#########################################
zmodload zsh/mathfunc
#########################################
#########################################
#########################################
#########################################
#########################################
zmodload zsh/mathfunc
read a b c d
if (( abs(a - c) <= d )) || (( abs(a - b) <= d && abs(b - c) <= d )); then
  echo Yes
else
  echo No
fi
#########################################
#!/bin/zsh
zmodload zsh/mathfunc
read a b c d
if (( abs(a-c) <= d )); then
  echo Yes
elif  (( abs(a-b) <= d && abs(b-c) <= d )); then
  echo Yes
else
  echo No
fi
#########################################
#!/bin/zsh
read a b c d
if [[ $c -ge $a && $(($c - $a)) -le $d ]]; then
    echo "Yes"
elif [[ $c -lt $a && $(($a - $c)) -le $d ]]; then
    echo "Yes"
elif [[ $a -ge $b && $(($a - $b)) -gt $d ]]; then
    echo "No"
elif [[ $a -lt $b && $(($b - $a)) -gt $d ]]; then
    echo "No"
elif [[ $b -ge $c && $(($b - $c)) -gt $d ]]; then
    echo "No"
elif [[ $b -lt $c && $(($c - $b)) -gt $d ]]; then
    echo "No"
else
    echo "Yes"
fi
#########################################
