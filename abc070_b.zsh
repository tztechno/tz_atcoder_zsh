abc070_b.zsh
##############################
##############################
##############################
##############################
##############################
##############################
##############################
##############################
read a b c d
(( min_b_d = b < d ? b : d ))
(( max_a_c = a > c ? a : c ))
(( t = min_b_d > max_a_c ? min_b_d - max_a_c : 0 ))
echo $t
##############################
