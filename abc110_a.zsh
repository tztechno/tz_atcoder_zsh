abc110_a.zsh
###########################################
###########################################
###########################################
###########################################
read -A nums
nums=(${(On)nums})
echo $(( nums[1] * 10 + nums[2] + nums[3] ))
###########################################
#!/bin/zsh
read a b c
max_v=$((a > b ? (a > c ? a : c) : (b > c ? b : c)))
echo $((a + b + c + max_v * 9))
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
