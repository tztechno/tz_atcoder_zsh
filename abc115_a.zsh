abc115_a.zsh
##########################################
##########################################
##########################################
##########################################
read d
echo -n Christmas
for (( i = d; i < 25; ++i ))
do
  echo -n ' Eve'
done
echo
##########################################
read n
if [ $n -eq 25 ]; then
    echo "Christmas"
else
    eve_part=$(printf ' Eve%.0s' $(seq 1 $((25-n))))
    echo "Christmas${eve_part}"
fi
##########################################
[after fix]
read n
if [ $n -eq 25 ]; then
    echo "Christmas"
else
    echo "Christmas$(printf ' Eve%.0s' $(seq 1 $((25-n))))"
fi
##########################################
[before fix]
read n
echo "Christmas" & " Eve".repeat($((25-$n)))
##########################################
[python]
D=int(input())
print("Christmas"+" Eve"*(25-D))
##########################################
