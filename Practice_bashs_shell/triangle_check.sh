read X
read Y
read Z
if [[ $X -eq $Y && $X -eq $Z && $Y -eq $Z ]]
then 
    echo "EQUILATERAL"
elif [[ $X -eq $Y || $X -eq $Z || $Y -eq $Z ]]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi

