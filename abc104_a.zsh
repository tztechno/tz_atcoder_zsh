abc104_a.zsh
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
read r
if (( r < 1200 )); then
  echo ABC
elif (( r < 2800 )); then
  echo ARC
else
  echo AGC
fi
#######################################
read r
if (( $r < 1200 )); then
    echo ABC
elif (( $r < 2800 )); then
    echo ARC
else
    echo AGC
fi
#######################################
