//abc167_a.zsh
################################
################################
################################
read s
grep -q -E "^${s}.$" && echo Yes || echo No
################################
#!/bin/zsh
read -r s
read -r t
if [[ $s == ${t[1,-2]} ]]; then
    echo "Yes"
else
    echo "No"
fi
################################