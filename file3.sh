echo "insert word"

read check 
count=${#check}  
echo $check | sed 's/[^0-9]*//g' 


