abc186_a.zsh
############################################
############################################
############################################
############################################
############################################
############################################
############################################
read n w
echo $[n / w]
############################################
read -r N W
echo $((N / W))
############################################
read n w
echo $((n/w))
############################################ 
read n w
(
  echo $((n/w))
) | sort -nr | head -n 1
############################################
[python]
n,w=map(int,input().split())
print(n//w)
############################################
