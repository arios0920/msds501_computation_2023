nums=(1 2 3 4 5)
answer=0
mafty = 1
for num in ${nums[*]}
   do
   if [ $num == $answer ] 
      then
       echo "found"
    fi
done
