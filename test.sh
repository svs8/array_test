

colors=(red blue yellow orange green)
#desplay all values
echo ${colors[@]}
# display perticular value
echo ${colors[2]}
#replace a value

colors[2]=grey

echo ${colors[@]}

#remove any value

unset colors[1]

#length of array

echo ${#colors[@]}

#display indices

echo ${!colors[@]}
