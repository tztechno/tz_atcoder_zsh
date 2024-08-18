abc122_a.zsh
##########################################
##########################################
##########################################
##########################################
##########################################
[AC]
read b
typeset -A mapp
mapp=( A T C G G C T A )
echo ${mapp[$b]}
##########################################
[error]
read b
mapp={'A':'T','C':'G','G':'C','T':'A'}
echo mapp[$b]
##########################################
[AC]
read b
if [[ $b == 'A' ]]; then
    ans='T'
elif [[ $b == 'T' ]]; then
    ans='A'
elif [[ $b == 'C' ]]; then
    ans='G'
elif [[ $b == 'G' ]]; then
    ans='C'
fi
echo $ans
##########################################
[error]
read b
if ($b -eq 'A');then
    $ans='T'
elif ($b -eq 'T');then
    $ans='A'
elif ($b -eq 'C');then
    $ans='G'
elif ($b -eq 'G');then
    $ans='C'
echo $ans
fi
##########################################
[python]
b=str(input())
if b=='A':
    ans='T'
elif b=='T':
    ans='A'
elif b=='C':
    ans='G'
elif b=='G':
    ans='C'
print(ans)
##########################################
