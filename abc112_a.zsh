abc112_a.zsh
#######################################
if文の構成
if (xxxxx); then
elif (xxxxx); then
else
fi
#######################################
error: if (n==1); then
success: if ((n==1)); then
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
read n
if ((n==1)); then
  echo 'Hello World'
else
  read a
  read b
  echo $((a+b))
fi
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b)
    
#######################################