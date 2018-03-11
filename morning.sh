echo "What hour is it? Use 24 hour format"
read time


if [ "$time" -le 13 ]; then
   echo "It's morning time!"
else
   echo "Go to bed, it's night time."
fi

