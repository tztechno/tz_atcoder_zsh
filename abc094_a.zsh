//abc094_a.zsh
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
read a b x
(( a <= x && x <= a + b )) && echo YES || echo NO
####################################
read a b x
if [[ $a -le $x && $x -le $(($a+$b)) ]]; then
    echo YES
else
    echo NO
fi
####################################